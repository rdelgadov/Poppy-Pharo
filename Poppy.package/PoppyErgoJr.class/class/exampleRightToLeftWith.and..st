as yet unclassified
exampleRightToLeftWith: gripper and: cone

	cone pickObjectAtLeftCorner.
	1 second wait.
	cone slideObjectToRightCorner.
	1 second wait.
	cone rest.
	gripper pickObjectAtLeftCorner.
	gripper dropObjectAtRightCorner.