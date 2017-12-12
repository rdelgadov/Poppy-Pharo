as yet unclassified
getData: register
	"Requests info about a register from a camera device"

	| response |
	response := ZnClient new
		http;
		host: host;
		port: port;
		addPath: CameraHttpClient cameraPath;
		addPath: CameraHttpClient registerPath;
		addPath: register;
		get.
	^ (NeoJSONReader fromString: response) at: register