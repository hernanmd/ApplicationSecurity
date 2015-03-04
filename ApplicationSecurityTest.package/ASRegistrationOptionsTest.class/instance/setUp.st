accessing
setUp

	| regOptions |
	
	regOptions := Dictionary new
		at: #USERNAME put: 'juanperez';
		yourself.
	self registrationOptions: (ASRegistrationOptions newOptions: regOptions)