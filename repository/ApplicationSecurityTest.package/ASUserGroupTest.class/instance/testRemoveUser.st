tests-accessing
testRemoveUser

	self group addUser: self mockUserValid.
	self group removeUser: self mockUserValid.
	self assert: self group isEmpty.

	self should: [ self group removeUser: self mockUserValid ] raise: Error.
