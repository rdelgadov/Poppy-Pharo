tests-initialization
testSetSpeedTo
	| client |
	client := DummyMotorHttpClient new.
	
	motor client: client.
	motor setSpeedTo: 20.
	self assert: motor movingSpeed equals: 20.
	
	motor setSpeedTo: 50.
	self assert: motor movingSpeed equals: 50.