accessing
request: motor change: register to: value
	"Requests the robot to change a motor's register's values"

	| client |
	"contentType: ZnMimeType applicationJson;"
	client := ZnClient new.
	client
		http;
		beOneShot;
		host: host;
		port: port;
		addPath: MotorHttpClient motorPath;
		addPath: motor;
		addPath: MotorHttpClient registerPath;
		addPath: register;
		addPath: MotorHttpClient valuePath;
		entity: (ZnEntity with: value asString type: ZnMimeType applicationJson);
		post