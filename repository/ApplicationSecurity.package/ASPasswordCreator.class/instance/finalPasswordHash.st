accessing-private
finalPasswordHash 
	" Answer a <String> with the receiver's hashed password and a hashed random salt "
	
	^ self hashString: (String streamContents: [ : stream |
		stream
			nextPutAll: self hashPassword;
			nextPutAll: self hashedSalt ])