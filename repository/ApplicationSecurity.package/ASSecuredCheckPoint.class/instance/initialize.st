initialize-release
initialize
	" Private - See superimplementor's comment "

	super initialize.	
	self stats reset.
	self updateRepository.
	repoFilename := nil.	