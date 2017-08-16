accessing
movingSpeed: aNumber	
	client
		requestFrom: name
		change: 'moving_speed'
		to: (Dictionary new at: #arg1 put: aNumber)