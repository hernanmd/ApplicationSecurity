accessing
hashedSalt
	^ hashedSalt
		ifNil: [ hashedSalt := self hashSaltString ]