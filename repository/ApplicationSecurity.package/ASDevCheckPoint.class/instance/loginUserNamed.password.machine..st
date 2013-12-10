authentication
loginUserNamed: anUserString password: aPasswordString machine: anIPAddress
	" Private - Answer a mock user for testing purposes "
	
	^ ASUser new
		entityName: self defaultUserName;
		password: 'testPassword';
		firstname: 'Test';
		lastname: 'User';
		phone: '45454548';
		address: 'Nazca 1550';
		eMail: 'alex_keaton@devil.va';
		yourself