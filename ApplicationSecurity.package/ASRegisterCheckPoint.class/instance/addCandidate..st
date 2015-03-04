registration
addCandidate: anASUser
	" Private - Add anASUser as candidate into the receiver's repository "

	| saltAssoc |
	saltAssoc := (ASPasswordCreator new plainTextPassword: anASUser password) salt.
	anASUser 
		password: saltAssoc key;
		salt: saltAssoc value.
	self repository addNewUser: anASUser.