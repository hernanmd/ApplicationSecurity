tests
testCanRegister

	self assert: (self checkPoint canRegister: self mockValidCandidate).
	self should: [ self checkPoint canRegister: self mockInvalidCandidate ] raise: ASSecurityError
