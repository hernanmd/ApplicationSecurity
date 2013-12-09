tests
testRegisterCandidate

	candidate := self mockValidCandidate.
	self checkPoint registerCandidate: candidate.
	
	self assert: (self checkPoint repositoryUsers includes: candidate).	
