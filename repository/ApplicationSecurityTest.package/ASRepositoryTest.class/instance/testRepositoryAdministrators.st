testing
testRepositoryAdministrators

	| admins |
	
	admins := self repository repositoryAdministrators.
	self assert: admins size equals: 1.
	self assert: (admins first isKindOf: ASUser).
	self assert: admins first username equals: 'Admin'.