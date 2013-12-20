tests-accessing
testUpdateRepository

	" Modify the check point "
	self repository checkPoint isValidIpAddress: '8.8.8.8'.
	self assert: (self repository stats machineFailCountsAt: '8.8.8.8') = 1.