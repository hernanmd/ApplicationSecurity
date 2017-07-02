accessing
addNewUser: anASUser
	" Add anASUser to the receiver's users "
	
	self repositoryUsers add: (self encryptPasswordFor: anASUser).
	self updateRepository.