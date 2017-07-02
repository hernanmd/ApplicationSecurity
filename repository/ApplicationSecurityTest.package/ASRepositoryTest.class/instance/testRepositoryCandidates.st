testing
testRepositoryCandidates

	self assert: self repository repositoryCandidates isEmpty.
	self repository addNewUser: self mockUserValid.
	self assert: self repository repositoryCandidates size = 1.
	self assert: (self repository repositoryCandidates includes: self mockUserValid).