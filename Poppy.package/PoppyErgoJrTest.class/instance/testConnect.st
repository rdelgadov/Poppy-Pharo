tests-public - lines
testConnect
	| dummyClient motors |
	dummyClient := DummyHttpClient new.
	poppy client: dummyClient.
	poppy connect.
	motors := poppy motors.
	self assert: poppy motors size equals: 2.
	self assert: (motors at: 1) name equals: 'm1'.
	self assert: (motors at: 2) name equals: 'm2'.