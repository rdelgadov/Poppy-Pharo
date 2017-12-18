accessing
getMotorsPositions
	^ motors collect: [ :motor | motor currentPosition ].
	 