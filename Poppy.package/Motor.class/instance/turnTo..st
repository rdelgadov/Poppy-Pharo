as yet unclassified
turnTo: angle
	client
		requestFrom: name
		change: 'goal'
		to: (Dictionary new at: #arg1 put: angle)