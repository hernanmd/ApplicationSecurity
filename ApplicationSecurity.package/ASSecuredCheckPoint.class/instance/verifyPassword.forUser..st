validation
verifyPassword: passwordString forUser: anASUser
	" Answer <true> if passwordString matches password for anASUser "
	
	^ ASPasswordVerifier new
		plainTextPassword: passwordString;
		storedSalt: anASUser salt;
		storedFinalPassword: anASUser password;
		verify
