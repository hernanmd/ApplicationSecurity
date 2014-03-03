authentication-testing
isValidIpAddress: ipAddressString
	" Answer <true> if aStringIpAddress is not restricted for the receiver "
	
	ipAddressString isIpAddress ifFalse: [ ^ false ].
	self allowedIPAddresses = #('*') ifTrue: [ ^ true ].
	^ (self allowedIPAddresses includesAny: { ipAddressString })
		or: [ self stats increaseMachineFailCountFor: ipAddressString. false ].
