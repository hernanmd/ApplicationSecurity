testing
testAddNewUser

	self repository addNewUser: self mockUserValid.
	self assert: (self repository userExists: self mockValidUsername).

