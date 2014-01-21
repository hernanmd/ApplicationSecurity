testing
includesIpAddress: aString

	^ self addressTypes anySatisfy: [ : ipClass | ipClass includesIpAddress: aString ]