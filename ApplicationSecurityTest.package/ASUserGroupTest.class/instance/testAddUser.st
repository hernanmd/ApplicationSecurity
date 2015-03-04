tests-accessing
testAddUser

	self group addUser: self mockUserValid.
	self assert: self group users size = 1.
	self assert: (self group includesUser: self mockUserValid).
