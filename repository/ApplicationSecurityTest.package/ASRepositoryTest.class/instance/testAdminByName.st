testing
testAdminByName

	| adminsRepo |
	
	adminsRepo := self repository
		useDefaultAdmin: false;
		repositoryAdministrators;
		yourself.
	adminsRepo addNewAdministrator: self mockUserValid.
	self assert: ((adminsRepo adminByName: 'alpha') isKindOf: ASUser).
	self should: [ adminsRepo adminByName: '' ] raise: ASEntityNotFound.