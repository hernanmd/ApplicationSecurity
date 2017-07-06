testing
testRepositoryUsers

	| realUser |
	
	realUser := self mockUserValid asUser.
	self assert: self repository repositoryUsers isEmpty.
	self repository addNewUser: realUser.
	self assert: self repository repositoryUsers size equals: 1.
	self assert: (self repository repositoryUsers includes: realUser).