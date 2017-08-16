public - lines
connect
	"Requests the http client to get all data from the actual robot, in order to generate instances
	of its motors, sensors and such."

	| response motorHttpClient |
	response := client requestData.
	motorHttpClient := MotorHttpClient new
		port: client port;
		host: client host.
	motors := (response at: #motors)
		collect: [ :motor | 
			| newMotor |
			newMotor := Motor new.
			newMotor name: (motor at: #name).
			newMotor client: motorHttpClient ]