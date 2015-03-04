testing
testStoredSalt

	self verifier storedSalt: 'a65a035f2bb98fae4e4aad97570c23b5be122793'.
	self assert: (self verifier storedSalt isKindOf: String).
	self assert: self verifier storedSalt = 'a65a035f2bb98fae4e4aad97570c23b5be122793'