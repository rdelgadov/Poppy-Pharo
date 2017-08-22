as yet unclassified
turnMotorsTo: positions
"Turns every motor to the position specified in the positions collection"
	motors with: positions do: [ :motor :position | motor turnTo: position ]