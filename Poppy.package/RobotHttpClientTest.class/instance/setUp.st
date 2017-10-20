initialization
setUp
	client := RobotHttpClient new.
	client host: 'localhost'.
	client port: 2323.
	server := ZnServer startDefaultOn: 2323.