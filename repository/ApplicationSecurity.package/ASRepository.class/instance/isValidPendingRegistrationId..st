testing
isValidPendingRegistrationId: registrationId 
	" Answer <true> if registrationId is valid in the pending's registrations repository "
	
	| candidate |
	candidate := self repositoryCandidates 
		detect: [ : cndt | cndt registrationId = registrationId asString ]
		ifNone: [ ^ false ].
	^ candidate hasExpiredRegistration not
