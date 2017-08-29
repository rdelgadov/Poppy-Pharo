tests-as yet unclassified
testTurnTo
	| client |
	client := DummyMotorHttpClient new.
	motor client: client.
	motor turnTo: 20.
	self assert: motor currentPosition equals: 20.
	motor turnTo: 50.
	self assert: motor currentPosition equals: 50.	
