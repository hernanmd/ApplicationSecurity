testing
testIncreaseGlobalFailCount

	self cpStats checkPoint: ASTestCheckPoint new.
	self assert: self cpStats globalFailCount isZero.
	self cpStats increaseGlobalFailCount.
	self assert: self cpStats globalFailCount = 1.


