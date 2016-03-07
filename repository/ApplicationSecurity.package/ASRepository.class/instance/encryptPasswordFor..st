accessing
encryptPasswordFor: anASUser
	" Salt s password String for anASUser. Answer anASUser with password salted "
	| saltAssoc |
	
	saltAssoc := (ASPasswordCreator new plainTextPassword: anASUser password) salt.
	anASUser 
		password: saltAssoc key;
		salt: saltAssoc value.
	^ anASUser