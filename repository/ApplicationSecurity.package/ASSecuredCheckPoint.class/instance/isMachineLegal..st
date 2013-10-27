authentication-testing
isMachineLegal: aStringIpAddress
	" Answer <true> if aStringIpAddress is accepted in the receiver "
	
	^ (self validationSettings legalMachines includes: aStringIpAddress)
		ifFalse: [ self increaseMachineFailCountFor: aStringIpAddress.
				 false ]
		ifTrue: [ true ].