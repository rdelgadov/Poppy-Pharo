as yet unclassified
goTo: position inTime: time
	| formattedPosition |
	self assert: position size = 3.
	formattedPosition := Dictionary new.
	formattedPosition
		at: #x put: (position at: 1);
		at: #y put: (position at: 2);
		at: #z put: (position at: 3);
		at: #time put: time.
	client goTo: formattedPosition