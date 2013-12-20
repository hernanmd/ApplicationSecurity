tests
testRegisterCandidate

	candidate := self mockValidCandidate.
	self checkPoint registerCandidate: candidate.
	
	self assert: (self repository repositoryUsers includes: candidate).	
