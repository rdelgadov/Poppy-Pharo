as yet unclassified
receiveObject
	"#(-0.44 21.85 -4.84 -0.15 -34.46 -4.25)"

	self turnMotorsTo: #(-0.44 21.85 -4.84 -0.15 -34.46 -4.25).
	2 seconds wait.
	self openGripper.
	2 seconds wait.
	self closeGripper.
	2 seconds wait.
	self turnMotorsTo: #(0.44 -71.41 36.8 0.15 34.16 0.15)