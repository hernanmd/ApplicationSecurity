statistics-actions
increaseGlobalFailCount
	" Private - Increase the receiver's global fail count "
	
	self globalFailCount: self globalFailCount + 1.
	self validationSettings maxGlobalFailCount = self globalFailCount
		ifTrue: [ ASMaxGlobalFailCountError signal ].
	self checkPoint updateRepositoryStats.