accessing
dropObjectAt: motorsAngleAtDestination arrivingFrom: motorsAnglesAboveDestination
	self turnAllButEndEffectorTo: motorsAnglesAboveDestination.
	2 seconds wait.
	self turnAllButEndEffectorTo: motorsAngleAtDestination.
	2 seconds wait.
	self openGripper.
	2 seconds wait.
	self turnAllButEndEffectorTo: motorsAnglesAboveDestination