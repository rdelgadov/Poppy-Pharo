movement
turnMotorsTo: positions
	"Turns every motor to the position specified in the positions collection"
	self assert: positions size equals: motors size.
	motors with: positions do: [ :motor :position | motor turnTo: position ]