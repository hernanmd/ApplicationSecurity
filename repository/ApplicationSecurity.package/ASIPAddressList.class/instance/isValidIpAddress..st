testing
isValidIpAddress: aString 
	" Answer <true> if aStringIpAddress is not restricted for the receiver "

	(self allowedIPAddresses includes: '*')
		ifTrue: [ ^ true  ].
	(self deniedIPAddresses includes: '*')
		ifTrue: [ ^ false  ].		
	(self deniedIPAddresses includes: aString)
		ifTrue: [ ^ false ].
	(self isValidIpAddressInClasses: aString)
		ifTrue: [ ^ true ]