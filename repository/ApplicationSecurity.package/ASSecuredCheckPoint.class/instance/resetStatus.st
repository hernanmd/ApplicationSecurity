statistics-actions
resetStatus
	" Private - Reinitialize the receiver "
	
	machineFailCounts := Dictionary new.
	userFailCounts := Dictionary new.
	globalFailCount := 0.
	self updateConnectionRepository.
	repoFilename := nil.	
	