testing
testReset

	self cpStats checkPoint: ASTestCheckPoint new.
	self cpStats increaseGlobalFailCount.
	self cpStats increaseMachineFailCountFor: '192.168.0.255'.
	self cpStats increaseUserFailCountFor: self mockUserValid.
	self cpStats reset.
	
	self assert: (self cpStats machineFailCounts isKindOf: Dictionary).
	self assert: self cpStats machineFailCounts isEmpty.	

	self assert: (self cpStats userFailCounts isKindOf: Dictionary).
	self assert: self cpStats userFailCounts isEmpty.

	self assert: (self cpStats globalFailCount isKindOf: SmallInteger).
	self assert: self cpStats globalFailCount isZero.