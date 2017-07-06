testing
testAddNewAdministrator

	| adminsRepo |
	
	adminsRepo := self repository
		useDefaultAdmin: false;
		repositoryAdministrators;
		yourself.
	self assert: adminsRepo isEmpty.
	adminsRepo addNewAdministrator: self mockUserValid.
	self assert: (adminsRepo repositoryAdministrators first isKindOf: ASUser).
	self assert: adminsRepo repositoryAdministrators first username equals: 'alpha'.