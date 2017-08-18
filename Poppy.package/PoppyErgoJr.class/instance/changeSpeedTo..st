as yet unclassified
changeSpeedTo: desiredSpeed
	motors do: [ :motor |
		motor setSpeedTo: desiredSpeed 
		 ]