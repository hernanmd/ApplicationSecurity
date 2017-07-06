testing
testDefaultAdministrator

	| admin |
	
	admin := self repository defaultAdministrator.
	self assert: (admin isKindOf: ASUser).
	self assert: admin username equals: 'Admin'.
	self assert: admin registrationDate equals: Date today.