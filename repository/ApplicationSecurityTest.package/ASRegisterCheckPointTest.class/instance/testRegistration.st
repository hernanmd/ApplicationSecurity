tests
testRegistration

	self assert: (self checkPoint registration isKindOf: ASUserRegistration).
	self checkPoint registration linkIdentifier: 'TestId1'.
	self assert: self checkPoint registration linkIdentifier = 'TestId1'.
	