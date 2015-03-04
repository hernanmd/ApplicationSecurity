accessing-private
hashedSalt
	^ hashedSalt
		ifNil: [ hashedSalt := self hashSaltString ]