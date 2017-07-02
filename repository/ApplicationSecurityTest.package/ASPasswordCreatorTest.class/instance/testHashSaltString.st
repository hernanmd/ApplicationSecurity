tests-accessing
testHashSaltString

	| hashedSalt |
	hashedSalt := self saltCreator 
		hasher: ASNaclHasher new;	
		hashSaltString.
	self assert: (hashedSalt isKindOf: String).
	self deny: hashedSalt isEmpty.

	self saltCreator 
		hasher: ASGreaseHasher new;
		hashSaltString.
	self assert: (hashedSalt isKindOf: String).
	self deny: hashedSalt isEmpty.
	
	self saltCreator 
		hasher: ASPBKDF2Hasher new;
		hashSaltString.
	self assert: (hashedSalt isKindOf: String).
	self deny: hashedSalt isEmpty.