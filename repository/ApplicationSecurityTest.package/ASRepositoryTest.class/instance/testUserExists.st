testing
testUserExists

	| user |
	
	user := self mockUserValid asUser.
	self assert: self repository isEmpty.
	self repository addNewUser: user.
	self assert: (self repository userExists: user username).
	
