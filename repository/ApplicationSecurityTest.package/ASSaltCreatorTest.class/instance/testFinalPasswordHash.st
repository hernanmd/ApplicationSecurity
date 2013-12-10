tests-accessing
testFinalPasswordHash

	self saltCreator plainTextPassword: 'testPassword'.
	self assert: (self saltCreator finalPasswordHash isKindOf: String).
