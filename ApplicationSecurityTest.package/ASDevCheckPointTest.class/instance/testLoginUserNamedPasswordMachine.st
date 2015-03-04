tests
testLoginUserNamedPasswordMachine

	| user |
	
	user := self checkPoint 
		loginUserNamed: self checkPoint defaultUserName 
		password: 'anypassword'
		machine: '0.0.0.0'.
	self assert: (user isKindOf: ASUser)