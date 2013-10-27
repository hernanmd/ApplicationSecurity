authentication-testing
isMachineAllowed: aStringIpAddress
	"Responde <true> si aMachineIdentifier (serial number) 
	no esta restringida para el receptor"
	
	^ (self validationSettings allowedMachines includes: aStringIpAddress)
		ifFalse: [ self increaseMachineFailCountFor: aStringIpAddress.
				 false ]
		ifTrue: [ true ].
