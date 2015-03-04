validation
isValidPendingRegistrationId: registrationId 
	" Answer <true> if registrationId is valid in the pending's registrations repository "
	
	^ self repository isValidPendingRegistrationId: registrationId