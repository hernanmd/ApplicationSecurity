testing
isValidIpAddress: aString 
	" Answer <true> if aStringIpAddress is not restricted for the receiver "

	^ (self allowedIPAddresses includes: '*') or: [ self allowedIPAddresses includes: aString ]