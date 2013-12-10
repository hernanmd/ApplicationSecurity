accessing
finalPasswordHash 
	" Answer a <String> with the receiver's hashed password and a hashed random salt "
	
	^ self hashString: self hashPassword , self hashedSalt 