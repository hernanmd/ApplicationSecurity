tests-accessing
testResearchGroup

	self user researchGroup: 'IGRIEJRISFA'.
	self assert: self user researchGroup = 'IGRIEJRISFA'.