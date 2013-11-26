testing
testIncreaseMachineFailCountFor

	| peerId |
	
	peerId := 'CE-F7-6E-8D-F8-F4'.
	self cpStats checkPoint: ASTestCheckPoint new.
	self cpStats increaseMachineFailCountFor: peerId.
	
	self assert: (self cpStats machineFailCounts at: peerId) = 1.
