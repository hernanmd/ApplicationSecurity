accessing
registrationIsValid: anASEntity
	" Private - Answer <true> if anASEntity passes receiver's validations "
	
	(self allowedPasswordCharacters includesAll: anASEntity password)
		ifFalse: [ ^ false ].
	(self allowedUsernameCharacters includesAll: anASEntity username)
		ifFalse: [ ^ false ].
	(self allowedIPAddresses includes: anASEntity ipAddress)
		ifFalse: [ ^ false ].
	^ true	
