movement
turnMotorsTo: positions
	"Turns every motor to the position specified in the positions collection"
	(positions size = motors size) ifTrue:	(motors with: positions do: [ :motor :position | motor turnTo: position ]).