authentication
canRegister: candidateUser
	" Answer <true> if candidateUser can be registered into the system. Raise an exception if not "
	
	^ (self validationSettings registrationIsValid: candidateUser) or: [ ASEntityNotFound signal: 'Cannot register entity'.  ].
