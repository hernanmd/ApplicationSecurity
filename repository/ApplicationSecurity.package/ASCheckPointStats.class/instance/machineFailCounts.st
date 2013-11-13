statistics-accessing
machineFailCounts
	" Answer a <Dictionary> with authentication or validation fails per machine "
	
	^ machineFailCounts
		ifNil: [ machineFailCounts := Dictionary new ]