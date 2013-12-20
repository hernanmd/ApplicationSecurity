authentication
addNewUser: anASUser
	" Add anASUser to the receiver's users "

	| saltAssoc |
	
	saltAssoc := (ASPasswordCreator new plainTextPassword: anASUser password) salt.
	anASUser 
		password: saltAssoc key;
		salt: saltAssoc value.
	self repository addNewUser: anASUser.
