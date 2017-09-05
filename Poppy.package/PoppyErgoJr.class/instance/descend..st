as yet unclassified
descend: meters 
	| currentPosition newZ |
	currentPosition := self endEffector .
	newZ := (currentPosition at: 3) - meters .
	newZ <= 0
	ifTrue: [ newZ := 0.01 ].
	self goTo:  { currentPosition at: 1 . currentPosition at: 2 . newZ } inTime: 1.