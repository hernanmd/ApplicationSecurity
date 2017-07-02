accessing
hashString: aString
	" Answer a <String>. See class comments for details. "
	
	^ (PBKDF2 new 
			salt: String empty;
			password: aString) deriveKey hex