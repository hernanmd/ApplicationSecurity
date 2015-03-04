testing
hasExpiredRegistration
	" Answer <true> if registration is no longer valid for the receiver "
	
	^ (self registrationDate addDays: self registrationGracePeriod) <= DateAndTime now