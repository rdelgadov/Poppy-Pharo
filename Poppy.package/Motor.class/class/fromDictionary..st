instance creation
fromDictionary: aDictionary
	| motor |
	motor := self new.
	motor name: (aDictionary at: #name).
	motor movingSpeed: (aDictionary  at: #moving_speed).
	motor compliant: (aDictionary  at: #compliant).
	motor led: (aDictionary  at: #led).