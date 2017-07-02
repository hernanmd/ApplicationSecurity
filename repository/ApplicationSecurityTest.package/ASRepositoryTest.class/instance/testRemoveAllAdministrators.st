testing
testRemoveAllAdministrators

	| realUser |
	
	realUser := self mockUserValid asUser.
	self assert: self repository repositoryAdministrators isEmpty.
	self repository addNewAdministrator: realUser.
	self assert: self repository repositoryAdministrators size = 1.
	self repository removeAllAdministrators.
	self assert: self repository isEmpty.