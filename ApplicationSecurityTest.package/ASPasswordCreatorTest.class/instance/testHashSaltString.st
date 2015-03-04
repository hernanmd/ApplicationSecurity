tests-accessing
testHashSaltString

	self saltCreator hashSaltString.
	self assert: (self saltCreator hashedSalt isKindOf: String).
	self deny: self saltCreator hashedSalt isEmpty
