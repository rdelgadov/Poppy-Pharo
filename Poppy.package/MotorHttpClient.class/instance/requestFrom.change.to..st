as yet unclassified
requestFrom: motor change: register to: value
	"Requests the robot to change a register's values"

	| content registerContent registerValue |
	registerValue := Dictionary new
		at: #motor put: motor;
		at: #register put: register;
		at: #value put: value.
	registerContent := Dictionary new at: #set_register_value put: registerValue.
	content := Dictionary new at: #robot put: registerContent.
	ZnClient new
		http;
		beOneShot;
		host: host;
		port: port;
		addPath: MotorHttpClient motorPath;
		addPath: motor;
		addPath: MotorHttpClient registerPath;
		addPath: register;
		addPath: MotorHttpClient valuePath;
		contents: (NeoJSONWriter toStringPretty: content);
		post