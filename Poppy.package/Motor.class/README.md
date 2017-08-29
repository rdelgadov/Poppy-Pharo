Represents a motor used in a Poppy.

You can get access to its information or command it to do things such as: turning, changing speed, turning it to compliant mode, amongst others.

It uses a MotorHttpClient which is in charge of making the http calls to the API in the robot, in order to both get information or change values for the motor.

Public API and Key Messages

- turnTo: , makes a call to change its rotation to the given angle   
- setSpeedTo: , makes a call to change its moving speed
- compliant: , sets its compliant state

  	motor := Motor new.
	motor client: anHttpClient.
	motor turnTo: 20.
	motor compliant: true.
 
Internal Representation and Key Implementation Points.

    Instance Variables
	client:		<Object>
	compliant:		<Object>
	led:		<Object>
	movingSpeed:		<Object>
	name:		<Object>


    Implementation Points