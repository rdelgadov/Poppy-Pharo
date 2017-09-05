accessing
dropObjectAt: motorsAngleAtDestination arrivingFrom: motorsAnglesAboveDestination
	self turnMotorsTo: motorsAnglesAboveDestination.
	2 seconds wait.
	self turnMotorsTo: motorsAngleAtDestination.
	2 seconds wait.
	self openGripper.
	2 seconds wait.
	self turnMotorsTo: motorsAnglesAboveDestination