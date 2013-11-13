statistics-actions
resetStatus
	" Private - Reinitialize the receiver "
	
	self stats reset.
	self updateRepository.
	repoFilename := nil.	
	