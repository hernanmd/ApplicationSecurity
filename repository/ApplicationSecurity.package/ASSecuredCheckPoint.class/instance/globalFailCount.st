statistics-accessing
globalFailCount
	" Answer a <Number> of global access fail counts "
	
	^ globalFailCount
		ifNil: [ globalFailCount := 0 ]