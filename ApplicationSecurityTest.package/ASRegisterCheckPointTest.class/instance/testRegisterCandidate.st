tests
testRegisterCandidate

	self checkPoint removeRepository.
	candidate := self mockValidCandidate.
	self assert: (candidate isKindOf: ASCandidateUser).	
	self checkPoint registerCandidate: candidate.
	self assert: (candidate isKindOf: ASCandidateUser).	
	self assert: (self checkPoint repository repositoryUsers includes: candidate).	
