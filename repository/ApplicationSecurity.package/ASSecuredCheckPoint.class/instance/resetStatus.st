initialize-release
resetStatus
	" Private - Reinitialize the receiver "
	
	self stats reset.
	self repository updateRepository.
	