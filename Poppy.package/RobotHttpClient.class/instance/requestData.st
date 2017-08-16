as yet unclassified
requestData
	^ NeoJSONReader fromString: (ZnClient new 
		beOneShot ;
		http;
		host: host;
		port: port;
		get)