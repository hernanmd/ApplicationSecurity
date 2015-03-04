tests-accessing
testHashedSalt

	self assert: (self saltCreator hashedSalt isKindOf: String).
	self deny: self saltCreator hashedSalt isEmpty
