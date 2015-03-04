*ApplicationSecurity
isIpAddress
	" Answer <true> if the receiver has format a.b.c.d where a,b,c,d are numbers between 0 and 255 "

	^ self isEmptyOrNil not and: [ (NetNameResolver addressFromString: self) notNil ]