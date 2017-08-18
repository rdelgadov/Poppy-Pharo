initialization
setSpeedTo: desiredSpeed
	client requestFrom: name change: 'moving_speed' to: desiredSpeed