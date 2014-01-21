testing
includesIpAddress: aString
	" Answer <true> if IP address represented by aString is included in the receiver "
	
	^ self addressTypes anySatisfy: [ : ipClass | ipClass includesIpAddress: aString ]