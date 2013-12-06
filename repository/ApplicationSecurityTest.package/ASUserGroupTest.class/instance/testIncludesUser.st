tests-accessing
testIncludesUser

	self group addUser: self mockUserValid.
	self assert: (self group includesUser: self mockUserValid).
	self group removeUser: self mockUserValid.
	self deny: (self group includesUser: self mockUserValid).	

