accessing - adding
addNewRegisteredUser: anASUser
	" Add anASUser to the receiver's users "
	
	self addNewUser: anASUser.
	anASUser
		enable;
		registrationDate: Date today;
		asUser.
	self updateRepository.