predefined-moves
pickObjectAt: motorsAnglesAtObjectsPosition arrivingFrom: motorsAnglesAboveObject
	self turnMotorsTo: motorsAnglesAboveObject.
	2 seconds wait.
	self openGripper.
	2 seconds wait.
	self turnMotorsTo: motorsAnglesAtObjectsPosition.
	2 seconds wait.
	self closeGripper.
	2 seconds wait.
	self turnMotorsTo: motorsAnglesAboveObject .
	2 seconds wait.
	self turnMotorsTo: #(0.44 -71.41 36.8 0.15 34.16 0.15)