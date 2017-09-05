accessing
getMotorsPositions
	| positions |
	positions := motors collect: [ :motor | motor currentPosition ].
	^ positions 