import XCTest

import parserTests

var tests = [XCTestCaseEntry]()
tests += parserTests.allTests()
XCTMain(tests)