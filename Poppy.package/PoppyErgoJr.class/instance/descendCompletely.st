as yet unclassified
descendCompletely
	| currentCoordinates |
	currentCoordinates := self endEffector .
	currentCoordinates at: 3 put: 0.01.
	self goTo: currentCoordinates inTime: 1.