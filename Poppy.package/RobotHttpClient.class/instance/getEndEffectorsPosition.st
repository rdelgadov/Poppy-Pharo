as yet unclassified
getEndEffectorsPosition
	client := ZnClient new.
	^ (NeoJSONReader
		fromString:
			(client
				http;
				beOneShot;
				host: host;
				port: port;
				addPath: 'kinematics';
				addPath: 'end_effector';
				get)) at: #end_effector