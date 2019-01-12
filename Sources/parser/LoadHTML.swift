import Foundation

let html = """
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../../base/base.css"/>
<link rel="stylesheet" type="text/css" href="../release-notes.css"/>
<script type="text/javascript" src="../../base/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="../filters.js"></script>
<script type="text/javascript" src="../../base/tesla-api.js"></script>
<script type="text/javascript" src="../release-notes.js"></script>
</head>
<body class="main" style="display: none">

<!-- START **** develop/2018.48.12 **** RELEASE NOTES -->


<div id="Content" style="padding-top:32px" class="Copy">


<!-- Tesla Nav (Beta) - models modelx - KEEP ON TOP WHILE TESLA NAV MIGRATION IS ACTIVE -->
<div products="models modelx" filters="shipping_teslanav" features="only_tesla_maps !mcu_transition nav have_tesla_maps">
<div style="clear:both;padding-top:32px" class="Title">Introducing new Navigation (Beta)</div>
<p>
<img class="large" style="max-width: 300px;margin: 0px 0px 0px 20px" localize="true" align="right" originalSrc="nav1.png"/>
</p>
<p>Introducing a new navigation system for your vehicle that provides improved routes, more accurate arrival times, and a more responsive instrument cluster view to better display upcoming maneuvers.</p>
<span countries="cn">
<p>This release also includes new maps on the touchscreen. You can now view the maps in satellite view and see nearby points of interest.</p>
</span>
<p>
We welcome feedback about the new Navigation. Send email to navfeedback@tesla.com, or press the voice commands button on the right side of the steering wheel and say "Note," followed by your comments.
</p>
</div>


<!-- Navigate on Autopilot (Beta) Canada - model3 - develop/2018.46.1-->

<div products="model3" countries="ca"  features="drive_on_nav">

<div style="clear:both;padding-top:32px" class="Title">Navigate on Autopilot (Beta)</div>


<p>
<img class="large" style="max-width: 350px;margin: 0px 0px 0px 20px" localize="true" align="right" originalSrc="m3_drive_on_nav_cluster.png"/>
</p>
<p>Navigate on Autopilot intelligently suggests lane changes to keep you on your route, and makes adjustments so you don’t get stuck behind slow cars or trucks.</p>
<p>Enable Navigate on Autopilot by going to Controls &gt; Autopilot and first enabling Autosteer. For each route where the feature is available, you have the option of enabling or disabling it by pressing the NAVIGATE ON AUTOPILOT button located in your Navigation turn list.</p>
<p>Once enabled for your route, Navigate on Autopilot can be activated on controlled-access roads by moving the gear lever fully down twice in quick succession.  While activated, a single blue line will indicate the path ahead, keeping your car in the lane. Gray lines may appear to indicate upcoming lane changes based on your route or to suggest opportunities for you to move to a faster lane. When active, Navigate on Autopilot will also guide your car toward highway interchanges and exits based on your destination.</p>
<p>Adjust how aggressive Navigate on Autopilot makes lane changes to keep your car at the set speed by changing the SPEED BASED LANE CHANGES setting which can be found in Controls &gt; Autopilot &gt; CUSTOMIZE NAVIGATE ON AUTOPILOT.</p>
<p>Note: Before this feature can be enabled, camera calibration will be required, and the latest version of Navigation maps must be downloaded via WiFi.</p>
</div>


<!-- Navigate on Autopilot (Beta) Canada - models modelx - develop/2018.46.1-->

<div products="models modelx" countries="ca"  features="drive_on_nav">

<div style="clear:both;padding-top:32px" class="Title">Navigate on Autopilot (Beta)</div>


<p>
<img class="large" style="max-width: 350px;margin: 0px 0px 0px 20px" localize="true" align="right" originalSrc="msx_drive_on_nav_cluster.png"/>
</p>
<p>Navigate on Autopilot intelligently suggests lane changes to keep you on your route, and makes adjustments so you don’t get stuck behind slow cars or trucks.</p>
<p>Enable Navigate on Autopilot by going to Controls &gt; Autopilot and first enabling Autosteer. For each route where the feature is available, you have the option of enabling or disabling it by pressing the NAVIGATE ON AUTOPILOT button located in your Navigation turn list.</p>
<p>Once enabled for your route, Navigate on Autopilot can be activated on controlled-access roads by pulling the cruise stalk toward you twice in quick succession.  While activated, a single blue line will indicate the path ahead, keeping your car in the lane. Gray lines may appear to indicate upcoming lane changes based on your route or to suggest opportunities for you to move to a faster lane. When active, Navigate on Autopilot will also guide your car toward highway interchanges and exits based on your destination.</p>
<p>Adjust how aggressive Navigate on Autopilot makes lane changes to keep your car at the set speed by changing the SPEED BASED LANE CHANGES setting which can be found in Controls &gt; Autopilot &gt; CUSTOMIZE NAVIGATE ON AUTOPILOT.</p>
<p>Note: Before this feature can be enabled, camera calibration will be required, and the latest version of Navigation maps must be downloaded via WiFi.</p>
</div>


<!-- Keep Climate On - model3 - develop/2018.48.12-->

<div products="model3" countries="us ca mx"  >

<div style="clear:both;padding-top:32px" class="Title">Keep Climate On</div>

<p>
<img class="large" style="max-width: 350px;margin: 0px 0px 0px 20px" localize="true" align="right" originalSrc="m3_climate_keeper.png"/>
</p>
<p>You can now can keep your car (and its contents) at the temperature of your choice, even after you've left. To help ensure that you have enough battery to drive to your next destination, the climate control will automatically turn off if the battery level reaches 20%.</p>
<p>You can always monitor your car and adjust the temperature using the Tesla mobile app. You will receive a notification that the battery has reached 20% and that the climate control has turned off. This reminds you to check on anything you've left in the car.</p>
<p>To set the climate control to stay on, tap the fan icon at the bottom of the touchscreen when your car is parked. Enable Keep Climate On and make any adjustments. You can leave knowing that your car will stay comfortably cool or warm.</p>
<p>Note: The next time you drive your car, the climate control will reset to the previous settings from your most recent trip.</p>

</div>


<!-- Mobile App - models modelx model3 - develop/2018.48.12-->

<div products="models modelx model3" countries="us ca mx at be bg hr cz dk ee fi fr de gi gr hu is ie it lv li lt lu mc nl no pl pt ro ru sk si es se ch tr gb au cn hk jp kr mo nz tw jo ae"  >

<div style="clear:both;padding-top:32px" class="Title">Mobile App</div>

<p>When you precondition your car using the mobile app, you can now turn on, off, or adjust any of your seat heaters. If available in your car, you'll also be able to turn on your steering wheel heater. Note: Requires mobile app version 3.8.0 or greater.</p>

</div>


<!-- Romance Mode - models modelx model3 - develop/2018.48.12-->

<div products="models modelx model3" countries="us ca mx at be bg hr cz dk ee fi fr de gi gr hu is ie it lv li lt lu mc nl no pl pt ro ru sk si es se ch tr gb au cn hk jp kr mo nz tw jo ae"  >

<div style="clear:both;padding-top:32px" class="Title">Romance Mode</div>

<p>
<img class="large" style="max-width: 350px;margin: 0px 0px 0px 20px" align="right" originalSrc="romance_mode.png"/>
</p>
<p>Experience the warmth of our virtual fireplace with Romance Mode. To enable Romance Mode when your car is in Park, tap the Tesla "T" at the top center of the touchscreen, then tap the fireplace logo in your Easter Egg tray.</p>

</div>


<!-- Whoopee Cushion - models modelx model3 - develop/2018.48.12-->

<div products="models modelx model3" countries="us ca mx at be bg hr cz dk ee fi fr de gi gr hu is ie it lv li lt lu mc nl no pl pt ro ru sk si es se ch tr gb au cn hk jp kr mo nz tw jo ae"  >

<div style="clear:both;padding-top:32px" class="Title">Emissions Testing Mode</div>

<p>
<img class="large" style="max-width: 350px;margin: 0px 0px 0px 20px" align="right" originalSrc="whopee_cushion.png"/>
</p>
<p>Prank your friends with Tesla's Emissions Testing Mode. To setup, tap the Tesla "T" at the top center of the touchscreen, then tap the whoopee cushion icon in your Easter Egg tray. Select your desired sound and choose the seat where you want the sound to originate from. When ready, play the whoopee cushion sound by pressing the left scroll wheel button.</p>

</div>


<!-- Mars Madness - models modelx model3 - develop/2018.48.12-->

<div products="models modelx" countries="us ca mx at be bg hr cz dk ee fi fr de gi gr hu is ie it lv li lt lu mc nl no pl pt ro ru sk si es se ch tr gb au cn hk jp kr mo nz tw jo ae"  features="mcu_transition">

<div style="clear:both;padding-top:32px" class="Title">Pole Position</div>

<p>
<img class="large" style="max-width: 350px;margin: 0px 0px 0px 20px" align="right" originalSrc="mars_madness.png"/>
</p>
<p>Drive a Tesla around Mars in the TeslAtari version of Pole Position. To play when your car is in Park, turn your steering wheel to maneuver, press the brake pedal to adjust speed, and use the scroll wheels to shift gears. As with all TeslAtari games, you can play by tapping the Tesla "T" at the top center of the touchscreen, then tap the Atari logo in your Easter Egg tray and select your desired game from the drop down menu.</p>

</div>


<div products="model3">

<div style="clear:both;padding-top:32px" class="Title">Pole Position</div>

<p>
<img class="large" style="max-width: 350px;margin: 0px 0px 0px 20px" align="right" originalSrc="mars_madness.png"/>
</p>
<p>Drive a Tesla around Mars in the TeslAtari version of Pole Position. To play when your car is in Park, turn your steering wheel to maneuver, press the brake pedal to adjust speed, and use the scroll wheels to shift gears. As with all TeslAtari games, you can play by tapping the Tesla "T" at the top center of the touchscreen, then tap the Atari logo in your Easter Egg tray and select your desired game from the drop down menu.</p>

</div>


<!-- TeslAtari Game Controller Support - models modelx model3 - develop/2018.48.12-->

<div products="models modelx model3" countries="us ca mx at be bg hr cz dk ee fi fr de gi gr hu is ie it lv li lt lu mc nl no pl pt ro ru sk si es se ch tr gb au cn hk jp kr mo nz tw jo ae"  features="joysticks">

<div style="clear:both;padding-top:32px" class="Title">TeslAtari Game Controller Support</div>

<p>You can now play TeslAtari games with a USB game controller. Simply plug in the controller into one of your car's front USB ports and launch your TeslAtari game when your car is in Park. Note: controller behavior may vary depending on its make and model.</p>

</div>


<p><i>This release contains minor improvements and bug fixes.</i></p>

<!-- Previous Release Notes Below This Point-->

<div class="separator"><div class="BGImage"></div></div>
<div style="clear:both;padding-top:0px" class="Title">Previous Release Notes</div>


<!-- PIN to Drive - model3 - develop/2018.48-->

<div products="model3" countries="us ca mx"  >

<div style="clear:both;padding-top:32px" class="Title">PIN to Drive</div>


<p>To increase security, a new setting has been added that allows you to prevent your vehicle from being driven until a 4-digit PIN has been entered. To enable this setting, tap Controls &gt; Safety &amp; Security &gt; PIN to Drive on the touchscreen then create your PIN. Note that the same PIN must be entered in order to drive the vehicle or change the setting.</p>

</div>


<!-- PIN to Drive - models modelx - develop/2018.48-->

<div products="models modelx" countries="us ca mx at be bg hr cz dk ee fi fr de gi gr hu is ie it lv li lt lu mc nl no pl pt ro ru sk si es se ch tr gb au cn hk jp kr mo nz tw jo ae"  >

<div style="clear:both;padding-top:32px" class="Title">PIN to Drive</div>


<p>To further improve the security benefits of PIN to Drive, the PIN pad will now appear in different, randomized locations on the touchscreen.</p>

</div>


<!-- Mobile App - models modelx model3 - develop/2018.48-->

<div products="models modelx model3" countries="us ca mx at be bg hr cz dk ee fi fr de gi gr hu is ie it lv li lt lu mc nl no pl pt ro ru sk si es se ch tr gb au cn hk jp kr mo nz tw jo ae"  >

<div style="clear:both;padding-top:32px" class="Title">Mobile App</div>


<p>This release enables you to view nearby charging options in the Charging screen of the mobile app. You can tap a location to start vehicle navigation.</p>
<p>Note: Requires mobile app version 3.7.0 or greater.</p>

</div>


<!-- Navigate on Autopilot (Beta) - model3 - develop/2018.44-->

<div products="model3" countries="us"  features="drive_on_nav">

<div style="clear:both;padding-top:32px" class="Title">Navigate on Autopilot (Beta)</div>


<p>
<img class="large" style="max-width: 350px;margin: 0px 0px 0px 20px" localize="true" align="right" originalSrc="m3_drive_on_nav_cluster.png"/>
</p>
<p>Navigate on Autopilot intelligently suggests lane changes to keep you on your route, and makes adjustments so you don’t get stuck behind slow cars or trucks.</p>
<p>Enable Navigate on Autopilot by going to Controls &gt; Autopilot and first enabling Autosteer. For each route where the feature is available, you have the option of enabling or disabling it by pressing the NAVIGATE ON AUTOPILOT button located in your Navigation turn list.</p>
<p>Once enabled for your route, Navigate on Autopilot can be activated on controlled-access roads by moving the gear lever fully down twice in quick succession.  While activated, a single blue line will indicate the path ahead, keeping your car in the lane. Gray lines may appear to indicate upcoming lane changes based on your route or to suggest opportunities for you to move to a faster lane. When active, Navigate on Autopilot will also guide your car toward highway interchanges and exits based on your destination.</p>
<p>Adjust how aggressive Navigate on Autopilot makes lane changes to keep your car at the set speed by changing the SPEED BASED LANE CHANGES setting which can be found in Controls &gt; Autopilot &gt; CUSTOMIZE NAVIGATE ON AUTOPILOT.</p>
<p>Note: Before this feature can be enabled, camera calibration will be required, and the latest version of Navigation maps must be downloaded via WiFi.</p>
</div>


<!-- Navigate on Autopilot (Beta) - models modelx - develop/2018.44-->

<div products="models modelx" countries="us"  features="drive_on_nav">

<div style="clear:both;padding-top:32px" class="Title">Navigate on Autopilot (Beta)</div>


<p>
<img class="large" style="max-width: 350px;margin: 0px 0px 0px 20px" localize="true" align="right" originalSrc="msx_drive_on_nav_cluster.png"/>
</p>
<p>Navigate on Autopilot intelligently suggests lane changes to keep you on your route, and makes adjustments so you don’t get stuck behind slow cars or trucks.</p>
<p>Enable Navigate on Autopilot by going to Controls &gt; Autopilot and first enabling Autosteer. For each route where the feature is available, you have the option of enabling or disabling it by pressing the NAVIGATE ON AUTOPILOT button located in your Navigation turn list.</p>
<p>Once enabled for your route, Navigate on Autopilot can be activated on controlled-access roads by pulling the cruise stalk toward you twice in quick succession.  While activated, a single blue line will indicate the path ahead, keeping your car in the lane. Gray lines may appear to indicate upcoming lane changes based on your route or to suggest opportunities for you to move to a faster lane. When active, Navigate on Autopilot will also guide your car toward highway interchanges and exits based on your destination.</p>
<p>Adjust how aggressive Navigate on Autopilot makes lane changes to keep your car at the set speed by changing the SPEED BASED LANE CHANGES setting which can be found in Controls &gt; Autopilot &gt; CUSTOMIZE NAVIGATE ON AUTOPILOT.</p>
<p>Note: Before this feature can be enabled, camera calibration will be required, and the latest version of Navigation maps must be downloaded via WiFi.</p>
</div>



<!-- End of Content -->
</div>
<div id="scrollButton" onclick="scrollToTop()">
<img id="scrollButtonImg" originalSrc="to_the_top_tab.png" onclick="scrollToTop()"/>
<div class="Title" id="scrollButtonText">BACK TO TOP</div>
</div>
<div class="Separator"></div>

<br/>
</body>
</html>
"""

func load() -> String {
	return html
}

struct File {
	let version: String
	let html: String
}
func loadAllFiles(path: String) -> [File] {
	var results = [File]()
	let fileManager = FileManager.default
	if let enumerator = try? fileManager.contentsOfDirectory(atPath: path) {
		for file in enumerator {
			let splittedFile = file.split(separator: " ")
			let version = String(splittedFile[0])
			if version != ".DS_Store" {
				//print(version)
				let fileURL = URL(fileURLWithPath: path + file + "/en/releaseNotes.html")
				if let releaseNotes = try? String(contentsOf: fileURL, encoding: .utf8) {
					//print(fileURL)
					results.append(File(version: version, html: releaseNotes))
				}
			}
			
		}
	}
	
	return results
}
