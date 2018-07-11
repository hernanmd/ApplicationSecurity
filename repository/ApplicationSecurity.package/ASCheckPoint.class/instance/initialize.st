initialization
initialize
	" Private - Initialize the receiver's settings "
	
	super initialize.
	self validationSettings: (ASValidationSettings forCheckPoint: self).
