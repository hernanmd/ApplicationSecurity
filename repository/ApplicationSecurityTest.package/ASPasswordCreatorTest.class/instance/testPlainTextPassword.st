tests-accessing
testPlainTextPassword

	self saltCreator plainTextPassword: 'testPassword'.
	self assert: (self saltCreator plainTextPassword isKindOf: String).
	self assert: self saltCreator plainTextPassword = 'testPassword'.
