testing
testPasswordExpirationCount

	self settings passwordExpirationCount: 500.	
	self assert: (self settings passwordExpirationCount isKindOf: SmallInteger).
