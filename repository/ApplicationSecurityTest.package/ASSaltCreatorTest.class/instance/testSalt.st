tests-accessing
testSalt

	| salt |
	
	self saltCreator plainTextPassword: 'testPassword'.
	salt := self saltCreator salt.
	self assert: (salt isKindOf: Association).
	self assert: (salt key isKindOf: String).
	self assert: (salt value isKindOf: String).



