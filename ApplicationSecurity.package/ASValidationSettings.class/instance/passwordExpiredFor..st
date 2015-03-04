accessing-password validation
passwordExpiredFor: anUser
	" Private - Answer <true> if password is expired for anUser "
	
	^ (self daysFromCreationDate: anUser registrationDate) > self passwordExpirationCount
		