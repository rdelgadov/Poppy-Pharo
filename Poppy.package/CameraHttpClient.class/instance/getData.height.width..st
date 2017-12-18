as yet unclassified
getData: register height: x width: y
	"Requests info about a register from a camera device"

	| response |
	response := ZnClient new
		http;
		host: host;
		port: port;
		addPath: CameraHttpClient sensor;
		addPath: CameraHttpClient camera;
		addPath: CameraHttpClient register;
		addPath: register;
		addPath: CameraHttpClient resize;
		addPath: x asString;
		addPath: y asString;
		get.
	^ (NeoJSONReader fromString: response) at: CameraHttpClient frame