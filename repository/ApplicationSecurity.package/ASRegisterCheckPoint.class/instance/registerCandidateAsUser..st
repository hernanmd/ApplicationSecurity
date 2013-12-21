authentication
registerCandidateAsUser: registrationId
	" Add candidateUser to the receiver's repository of entities. Answer an <ASUser> "
	
	^ ( self repository userByRegistrationId: registrationId)
		enable;
		asUser.
