statistics-accessing
userFailCounts
	" Answer a <Dictionary> of access fails per user "
	
	^ userFailCounts
		ifNil: [ userFailCounts := Dictionary new ]