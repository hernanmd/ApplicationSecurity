tests-accessing
testSaltPassword

	self saltCreator password: 'testPassword'.
	self assert: (self saltCreator saltPassword isKindOf: String).

