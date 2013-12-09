accessing
saltPassword 
	" Answer a <String> with the receiver's hashed password and a hashed random salt "
	
	^ self hashPassword , self hashSaltString 