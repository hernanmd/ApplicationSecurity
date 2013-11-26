testing
testIncreaseUserFailCountFor

	| user |
	
	user := self mockUserValid.
	self cpStats checkPoint: ASTestCheckPoint new.
	self cpStats increaseUserFailCountFor: user.
	
	self assert: (self cpStats userFailCounts at: user) = 1.
