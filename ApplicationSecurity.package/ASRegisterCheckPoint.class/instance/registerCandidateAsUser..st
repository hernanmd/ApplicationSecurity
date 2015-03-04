authentication
registerCandidateAsUser: registrationId
	" Add candidateUser to the receiver's repository of entities. Answer an <ASUser> "
	
	| newUser |
	
	newUser := (self repository userByRegistrationId: registrationId)
		enable;
		asUser.
	self repository updateRepository.
	^ newUser
