queries
userByRegistrationId: registrationId
	" Answer the receiver's candidate matching registrationId, signal an exception if not found "
	
	^ self repositoryCandidates 
		detect: [ : cndt | cndt registrationId = registrationId asString ]
		ifNone: [ ASEntityNotFound signal: registrationId asString.  ]
