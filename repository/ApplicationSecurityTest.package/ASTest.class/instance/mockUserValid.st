testing
mockUserValid

	^ ASCandidateUser new
		entityName: 'alphabetic name';
		username: 'alpha';
		password: 'alphanumeric123';
		yourself.