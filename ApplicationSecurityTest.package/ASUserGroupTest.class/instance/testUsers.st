tests-accessing
testUsers

	self assert: (self group users isKindOf: Collection).
	self assert: self group users isEmpty.
	