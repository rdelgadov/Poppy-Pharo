Represents a Poppy Ergo Jr.

Through this class you can use an Ergo Jr via the API Rest exposed by it. 
You can access information from the motors, sensors, amongst others (specified in the API). You can also call on primitives defined in the robot.

It uses an HttpRobotClient which is the one that actually realizes the calls to the API, 
through Http calls.

Public API and Key Messages

- host: , define the hostname to connect to.
- port: , define the port
- connect , Retrieves information from the robot, such as motors, etc.
- goTo: inTime: , send command to robot to do IK in order to get to a coordinate.
- changeSpeedTo: , changes all motors speed to a given value

 	  ergo := PoppyErgoJr new.
	ergo host: 'pencil.local'.
	ergo port: 8080.
	ergo connect.
 
Internal Representation and Key Implementation Points.

    Instance Variables
	client:		<Object>
	motors:		<Object>
	name:		<Object>


    Implementation Points