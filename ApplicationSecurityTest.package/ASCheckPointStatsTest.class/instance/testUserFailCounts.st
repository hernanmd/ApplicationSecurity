testing
testUserFailCounts

	self assert: (self cpStats userFailCounts isKindOf: Dictionary).
	self assert: self cpStats userFailCounts isEmpty.

