testing
testDefaultRepositoryName

	self assert: (self repository defaultRepositoryName isKindOf: String)
