movement
changeSpeedTo: desiredSpeed
	motors do: [ :motor |
		motor setSpeedTo: desiredSpeed 
		 ]