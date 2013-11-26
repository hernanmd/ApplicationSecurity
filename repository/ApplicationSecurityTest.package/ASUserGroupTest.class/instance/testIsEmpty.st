tests-testing
testIsEmpty

	self assert: self group isEmpty.
	self group addUser: self mockUserValid.
	self deny: self group isEmpty.
