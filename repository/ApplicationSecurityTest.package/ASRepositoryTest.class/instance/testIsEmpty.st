tests-accessing
testIsEmpty

	self assert: (self repository isKindOf: ASRepository).
	self assert: self repository isEmpty.
	self repository addNewUser: self mockUserValid asUser.
	self deny: self repository isEmpty.
	
