authentication-testing
isValidIpAddress: aStringIpAddress
	" Answer <true> if aStringIpAddress is not restricted for the receiver "
	
	^ (self validationSettings allowedIPAddresses includes: aStringIpAddress)
		or: [ self stats increaseMachineFailCountFor: aStringIpAddress. false ].
