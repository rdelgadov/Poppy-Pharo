as yet unclassified
pickObjectInFront
	self turnMotorsTo: #(-0.15 11.58 -0.73 0.73 12.46 -5.13).
	2 seconds wait.
	self openGripper.
	2 seconds wait.
	self turnMotorsTo: #(-0.73 28.59 3.96 -0.15 19.79 30.35).
	2 seconds wait.
	self closeGripper.
	2 seconds wait.
	self turnMotorsTo: #(0.44 -71.41 36.8 0.15 34.16 0.15)