accessing
includesIpAddress: aString
	" Answer <true> if aString with all IP addresses known by the receiver "

	^ (ASIPAddress fromString: aString)
		between: self lowerAddressAsInteger 
		and: self upperAddressAsInteger.
	