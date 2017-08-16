initialize-release
connectTo: hostname port: portNumber
	"Connects to host in given port and retrieves all information about the robot"

	| response motorClient |
	motorClient := MotorHttpClient
		new
		port: portNumber;
		host: hostname.
	response := NeoJSONReader
		fromString:
			(ZnClient new
				http;
				beOneShot;
				port: portNumber;
				host: hostname;
				url: '/';
				get).
	motors := (response at: #motors)
		collect: [ :motor | 
			| newMotor |
			newMotor := Motor fromDictionary: motor.
			newMotor client: motorClient ]