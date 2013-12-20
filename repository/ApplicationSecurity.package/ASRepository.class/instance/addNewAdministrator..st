accessing
addNewAdministrator: anASUser
	" Add anASUser to the receiver's administrators "
	
	self repositoryAdministrators add: anASUser.
	self updateRepository.