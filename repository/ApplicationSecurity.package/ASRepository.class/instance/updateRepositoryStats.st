accessing - repository
updateRepositoryStats
	" Private - Serialize the receiver's statistics data "
	
	self repository 
		at: #stats 
		ifAbsentPut: [ self checkPoint stats ].
	self updateRepository