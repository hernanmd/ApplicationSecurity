testing
testMachineFailCounts

	self assert: (self cpStats machineFailCounts isKindOf: Dictionary).
	self assert: self cpStats machineFailCounts isEmpty.