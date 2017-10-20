tests
testRequestData
	| response |
	server onRequestRespond: [ :request | 
		ZnResponse ok: [ ZnEntity with: Dictionary new type: ZnMimeType applicationJson  ] ].
	
	response := client requestData .
	
	self assert: (NeoJSONReader fromString: response) equals: '{}'.