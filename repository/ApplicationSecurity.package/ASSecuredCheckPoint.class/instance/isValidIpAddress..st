authentication-testing
isValidIpAddress: aStringIpAddress
	" Answer <true> if aStringIpAddress is not restricted for the receiver "
	
	^ (self validationSettings allowedIPAddresses includesAnyOf: (OrderedCollection with: aStringIpAddress with: '*'))
		or: [ self stats increaseMachineFailCountFor: aStringIpAddress. false ].
