accessing
compliant: isCompliant
	client requestFrom: name change: 'compliant' to: (Dictionary new at: #arg1 put: isCompliant)