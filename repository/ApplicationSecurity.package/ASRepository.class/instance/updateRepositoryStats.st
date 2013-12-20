accessing
updateRepositoryStats

	self repository 
		at: #stats 
		ifAbsentPut: [ self checkPoint stats ].
	self updateRepository