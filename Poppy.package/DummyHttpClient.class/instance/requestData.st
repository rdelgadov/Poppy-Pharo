as yet unclassified
requestData
	| robot motors m1 m2 |
	robot := Dictionary new.
	motors := OrderedCollection new.
	m1 := Dictionary new.
	m1 at: #name put: 'm1'.
	m2 := Dictionary new.
	m2 at: #name put: 'm2'.
	motors add: m1.
	motors add: m2.
	robot at: #motors put: motors.
	^ robot