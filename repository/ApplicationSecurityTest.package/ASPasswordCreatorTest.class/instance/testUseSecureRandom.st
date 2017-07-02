tests-accessing
testUseSecureRandom

	self deny: self saltCreator randomAlgo isNil.
	self saltCreator useSecureRandom.
	self assert: (self saltCreator randomAlgo isKindOf: (Smalltalk at: #SecureRandom)).