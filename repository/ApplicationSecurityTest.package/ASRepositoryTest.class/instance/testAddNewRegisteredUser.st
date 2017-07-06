testing
testAddNewRegisteredUser

	self assert: self repository repositoryCandidates isEmpty.
	self assert: self repository repositoryUsers isEmpty. 
	self repository addNewRegisteredUser: self mockUserValid.
	self assert: self repository repositoryCandidates isEmpty.
	self deny: (self repository repositoryCandidates includes: self mockUserValid).
	self assert: self repository repositoryUsers notEmpty.

	self assert: self repository repositoryUsers anyOne registrationDate equals: Date today.
