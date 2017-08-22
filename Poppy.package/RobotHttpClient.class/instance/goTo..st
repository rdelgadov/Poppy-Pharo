as yet unclassified
goTo: position
	| value |
	value := NeoJSONWriter toString: position.
	client := ZnClient new.
	client
		http;
		beOneShot;
		host: host;
		port: port;
		addPath: 'kinematics';
		addPath: 'goto';
		entity: (ZnEntity with: value asString type: ZnMimeType applicationJson);
		post