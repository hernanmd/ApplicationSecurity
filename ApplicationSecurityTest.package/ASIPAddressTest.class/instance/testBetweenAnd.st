tests-testing
testBetweenAnd

	self assert: (self ipAddress between: 0 and: 4294967295).
	self deny: (self ipAddress between: 0 and: 1).