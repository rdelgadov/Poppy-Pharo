as yet unclassified
getData: motor about: register
	"Requests info about a register from a given motor"

	| response |
	response := ZnClient new
		http;
		host: host;
		port: port;
		addPath: MotorHttpClient motorPath;
		addPath: motor;
		addPath: MotorHttpClient registerPath;
		addPath: register;
		get.
	^ (NeoJSONReader fromString: response) at: register