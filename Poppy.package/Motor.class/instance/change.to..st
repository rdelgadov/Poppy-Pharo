as yet unclassified
change: register to: values
	| content |
	content := Dictionary new.
	values doWithIndex: [ :each :index| 
		content at: 'arg', index prints
		 ]