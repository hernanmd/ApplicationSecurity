testing
testRepositoryAdministrators

	| admins |
	
	admins := self repository repositoryAdministrators.
	self assert: admins size = 1.
	self assert: (admins first isKindOf: ASUser).
	self assert: (admins first username = 'Admin').