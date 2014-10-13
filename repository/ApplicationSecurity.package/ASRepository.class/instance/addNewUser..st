accessing
addNewUser: anASUser
	" Add anASUser to the receiver's users "
	
	self repositoryUsers add: anASUser.
	self updateRepository.