authentication-testing
isValidIpAddress: aStringIpAddress
	" Answer <true> if aStringIpAddress is not restricted for the receiver "
	
	aStringIpAddress isIpAddress ifFalse: [ ^ false ].
	self allowedIPAddresses = #('*') ifTrue: [ ^ true ].
	^ (self allowedIPAddresses includesAny: {aStringIpAddress})
		or: [ self stats increaseMachineFailCountFor: aStringIpAddress. false ].
