accessing - adding
addNewAdministrator: anASUser
	" Add anASUser to the receiver's administrators "
	
	self repositoryAdministrators add: (self encryptPasswordFor: anASUser).
	self updateRepository.