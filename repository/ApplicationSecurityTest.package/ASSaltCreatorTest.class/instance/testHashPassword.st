tests-accessing
testHashPassword

	self saltCreator password: 'testPassword'.
	self assert: (self saltCreator hashPassword isKindOf: String).
	self assert: (self saltCreator hashPassword = '82f8809f42d911d1bd5199021d69d15ea91d1fad').
