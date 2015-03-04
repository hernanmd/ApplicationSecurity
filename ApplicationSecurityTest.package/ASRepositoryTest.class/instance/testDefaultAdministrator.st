tests-accessing
testDefaultAdministrator

	| admin |
	
	admin := self repository defaultAdministrator.
	self assert: (admin isKindOf: ASUser).
	self assert: admin username = 'Admin'.
	self assert: admin registrationDate = Date today.