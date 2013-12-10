accessing-private
finalPasswordHash 
	" Answer a <String> with the receiver's hashed password and a stored salt "
	
	^ self hashString: self hashPassword , self storedSalt 