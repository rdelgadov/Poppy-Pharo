accessing
pickObjectAt: motorsAnglesAtObjectsPosition arrivingFrom: motorsAnglesAboveObject
	self turnAllButEndEffectorTo:  motorsAnglesAboveObject.
	2 seconds wait.
	self openGripper.
	2 seconds wait.
	self turnAllButEndEffectorTo: motorsAnglesAtObjectsPosition.
	2 seconds wait.
	self closeGripper.
	2 seconds wait.
	self turnAllButEndEffectorTo: motorsAnglesAboveObject