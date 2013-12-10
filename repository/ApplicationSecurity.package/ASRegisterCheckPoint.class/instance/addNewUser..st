authentication
addNewUser: anASUser

	| saltAssoc |
	
	saltAssoc := ASPasswordCreator new plainTextPassword: anASUser password.
	anASUser 
		password: saltAssoc key;
		salt: saltAssoc value.
	(self repository at: #users ifAbsentPut: [ OrderedCollection new ]) 
		add: anASUser.
