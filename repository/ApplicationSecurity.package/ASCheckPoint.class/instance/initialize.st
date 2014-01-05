initialize-release
initialize
	" Private - Initialize the receiver's settings "
	
	super initialize.
	self validationSettings: 
		((ASValidationSettings forCheckPoint: self)
			allowedIPAddresses: self allowedIPAddresses;
			yourself).