accessing
registrationData

	^ Dictionary new
		at: #NAME put: 'Juan Perez';
		at: #USERNAME put: 'juanperez';
		at: #PASSWORD put: 'testpass';
		at: #EMAIL put: 'juanperez@test.com';
		yourself.