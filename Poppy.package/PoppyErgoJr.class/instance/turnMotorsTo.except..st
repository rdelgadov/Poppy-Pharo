as yet unclassified
turnMotorsTo: positions except: motorName
	"Turns every motor to the position specified in the positions collection, except the one specified by the name"

	self assert: (positions size = self motors size) - 1.
	motors
		with: positions
		do: [ :motor :position | 
			motor name ~= motorName
				ifTrue: [ motor turnTo: position ] ]