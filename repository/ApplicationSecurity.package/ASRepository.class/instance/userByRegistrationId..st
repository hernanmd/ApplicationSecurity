testing
userByRegistrationId: registrationId

	^ self repositoryUsers 
		detect: [ : cndt | cndt registrationId = registrationId asString ]
		ifNone: [ false ]
