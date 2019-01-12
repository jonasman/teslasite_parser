import SwiftSoup
import Foundation

let page = load()


struct Parse {
	var shouldStop: Bool = false
	var parsed: String = ""
	var version: String = ""
}

func parseDIV(element: Element) -> Parse {
	
	var result = Parse()
	
	let products = try! element.attr("products")
	let countries = try! element.attr("countries")
	
	let productsParsed = products.replacingOccurrences(of: " ", with: " ,").replacingOccurrences(of: "models", with: "Model S").replacingOccurrences(of: "modelx", with: "Model X").replacingOccurrences(of: "model3", with: "Model 3")
	
	if let title = try? element.getElementsByClass("Title").text(),
		title.count > 0 {
		if title == "Previous Release Notes" {
			result.shouldStop = true
			return result
		}
		result.parsed += "\n\n#### \(title) "
		if productsParsed.count > 0 {
			result.parsed += "[\(productsParsed)]"
		}
		if countries.count > 0 {
			result.parsed += "\n[\(countries)]"
		}
		result.parsed += "\n\n"
	}
	
	let children = element.children()
	for child in children {
		if child.tagName() == "p" {
			let text = try! child.text()
			result.parsed += text
			//print(text)
			
		}
		
	}
	
	return result
}

func parseP(element: Element) -> Parse {
	var result = Parse()
	
	if let content = try? element.text() {
		if content.contains("including information from previous Release Notes.") {
			result.shouldStop = true
		} else {
			result.parsed += "\n\n\(content)\n"
		}
	}
	return result
}


func parseHTML(file: File) -> Parse {
	
	var result = Parse()
	result.version = file.version
	
	if let doc: Document = try? SwiftSoup.parse(file.html) {
		let body: Element? = doc.body()
		if let body = body,
			let content = try! body.getElementById("Content") {
			
			result.parsed =
			"""
			---
			category: \(Int(file.version.split(separator: ".")[1])! >= 39 ? "V9.0" : "V8.1")
			title: \(file.version)
			
			layout: nil
			---

			# Change log
			"""
			
			for element in content.children() {
				//print(element)
				var previousNotesFound = false
				switch element.nodeName() {
				case "div":
					let res = parseDIV(element: element)
					previousNotesFound = res.shouldStop
					if !previousNotesFound {
						result.parsed += res.parsed
					}
				case "p":
					let res = parseP(element: element)
					result.parsed += res.parsed
				default:
					break
				}
				
				if previousNotesFound {
					break
				}
			}
		}
	}
	
	return result
}

struct VersionDate {
	let day: Int
	let month: Int
	let year: Int
}
func getFirstDay(weekNumber:Int, year: Int) -> VersionDate? {
	let calendar = Calendar(identifier: .gregorian)
	var dayComponent = DateComponents()
	let workYear = year > 2000 ? year : year + 2000
	dayComponent.weekOfYear = weekNumber
	dayComponent.weekday = 1
	dayComponent.year = workYear
	
	if let date = calendar.date(from: dayComponent) {
		let month = calendar.component(.month, from: date)
		let day = calendar.component(.day, from: date)
		
		return VersionDate(day: day, month: month, year: workYear)
	} else {
		return nil
	}
}

// path to add notes
// format: 2018.42.12/en/releaseNotes.html
let path = "/Users/joao/Downloads/relnotes/"

let files = loadAllFiles(path: path)
for file in files {
	let result = parseHTML(file: file)
	let date = getFirstDay(weekNumber: Int(result.version.split(separator: ".")[1])!, year: Int(result.version.split(separator: ".")[0])!)!
	let url = URL(fileURLWithPath: path + "\(date.year)-\(date.month)-\(date.day)-\(result.version).md")
	try? result.parsed.write(to: url, atomically: true, encoding: .utf8)
	//print(result.parsed)
}


