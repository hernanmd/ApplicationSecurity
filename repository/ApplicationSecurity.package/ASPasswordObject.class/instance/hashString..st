accessing
hashString: aString
	" Private - Secure hash the receiver's password "
	
	^ self hasher hashString: aString
