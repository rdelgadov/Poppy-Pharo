accessing
pickObjectAt: motorsAnglesAtObjectsPosition arrivingFrom: motorsAnglesAboveObject
	self turnMotorsTo: motorsAnglesAboveObject.
	2 seconds wait.
	self openGripper.
	2 seconds wait.
	self turnMotorsTo: motorsAnglesAtObjectsPosition.
	2 seconds wait.
	self closeGripper.
	2 seconds wait.
	self turnMotorsTo: motorsAnglesAboveObject