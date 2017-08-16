as yet unclassified
changeLedColor: color
	client requestFrom: name change: 'led' to: (Dictionary new at: #arg1 put: color)