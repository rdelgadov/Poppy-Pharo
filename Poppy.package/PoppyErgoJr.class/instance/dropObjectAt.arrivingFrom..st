predefined-moves
dropObjectAt: motorsAngleAtDestination arrivingFrom: motorsAnglesAboveDestination
	self turnMotorsTo: motorsAnglesAboveDestination.
	2 seconds wait.
	self turnMotorsTo: motorsAngleAtDestination.
	2 seconds wait.
	self openGripper.
	2 seconds wait.
	self turnMotorsTo: motorsAnglesAboveDestination .
	2 seconds wait.
	self turnMotorsTo: #(0.44 -71.41 36.8 0.15 34.16 0.15)