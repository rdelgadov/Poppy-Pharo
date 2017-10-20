as yet unclassified
turnAllButEndEffectorTo: motorsAngles
	"Moves every motor to the desired angle, except the last motor which corresponds to the end effector"

	self assert: motorsAngles size >= (motors size - 1).
	motors
		withIndexDo: [ :motor :index | 
			index = motors size
				ifFalse: [ motor turnTo: (motorsAngles at: index) ] ]