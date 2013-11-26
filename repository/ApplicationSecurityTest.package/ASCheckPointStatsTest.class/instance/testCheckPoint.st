testing
testCheckPoint

	self cpStats checkPoint: ASTestCheckPoint new.
	self assert: (self cpStats checkPoint isKindOf: ASCheckPoint).
