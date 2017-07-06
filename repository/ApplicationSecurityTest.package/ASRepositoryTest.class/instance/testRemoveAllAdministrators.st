testing
testRemoveAllAdministrators

	| realUser |
	
	realUser := self mockUserValid asUser.
	self repository useDefaultAdmin: false.
	self repository repositoryAdminCreate: OrderedCollection new.
	self assert: self repository repositoryAdministrators isEmpty.
	self repository addNewAdministrator: realUser.
	self assert: self repository repositoryAdministrators size equals: 1.
	self repository removeAllAdministrators.
	self assert: self repository isEmpty.