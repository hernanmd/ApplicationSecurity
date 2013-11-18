testing
testGlobalFailCount

	self assert: (self cpStats globalFailCount isKindOf: SmallInteger).
	self assert: self cpStats globalFailCount isZero.
