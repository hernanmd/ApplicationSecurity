accessing
mockUserValid

	^ ASCandidateUser new
		entityName: 'alphabetic name';
		username: self mockValidUsername;
		password: 'alphanumeric123';
		yourself.