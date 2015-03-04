testing
testAddUser

	self deny: (self role includesUser: self mockUserValid).
	self role addUser: self mockUserValid.
	self assert: (self role includesUser: self mockUserValid).
