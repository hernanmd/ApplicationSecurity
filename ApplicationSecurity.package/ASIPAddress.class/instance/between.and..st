testing
between: min and: max
	" Answer whether the receiver is less than or equal to the argument, max, 
	and greater than or equal to the argument, min. "

	^ self asInteger 
		between: min asInteger 
		and: max asInteger