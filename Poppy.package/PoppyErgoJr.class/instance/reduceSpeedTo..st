as yet unclassified
reduceSpeedTo: desiredSpeed
	motors do: [ :motor |
		motor setSpeedTo: desiredSpeed 
		 ]