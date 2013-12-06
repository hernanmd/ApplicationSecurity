tests-accessing
testUpdateRepository

	| repo |
	
	repo := self checkPoint repository.
	" Modify the check point "
	self checkPoint isValidIpAddress: '8.8.8.8'.
	self checkPoint updateRepository.

	self assert: (repo stats machineFailCountsAt: '8.8.8.8') = 1.