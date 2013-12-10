authentication
registerCandidate: candidateUser
	" Add candidateUser to the receiver's repository of entities "
	
	self halt.
	self addNewUser: candidateUser asUser.
	self updateRepository.
