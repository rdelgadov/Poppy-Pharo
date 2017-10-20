accessing
pickObjectAt: motorsAnglesAtObjectsPosition arrivingFrom: motorsAnglesAboveObject
	self turnMotorsTo: motorsAnglesAboveObject.
	2 seconds wait.
	self turnMotorsTo: motorsAnglesAtObjectsPosition