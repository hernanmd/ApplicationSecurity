testing
isValidIpAddressInClasses: aString
	" Answer <true> if IP address represented by aString is included in the receiver "
	
	^ self deniedAddressClasses noneSatisfy: [ : ipClass | ipClass includesIpAddress: aString ]