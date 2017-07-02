accessing
stats
	" Answer an ASCheckPointStats with the receiver's statistics "
	
	self repository 
		at: #stats 
		ifAbsentPut: [ ASCheckPointStats new ].
	self updateRepository.
	^ self repository at: #stats