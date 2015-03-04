testing
testRemoveUser

	self should: [ self role removeUser: self mockUserValid ] raise: ASEntityNotFound.
	self role addUser: self mockUserValid.
	self assert: (self role includesUser: self mockUserValid).
	self shouldnt: [ self role removeUser: self mockUserValid] raise: ASEntityNotFound.
	self deny: (self role includesUser: self mockUserValid).
