as yet unclassified
getMotorsPositions
	| positions |
	positions := motors collect: [ :motor | motor currentPosition ].
	^ positions 