testing
testRepositoryName

	self assert: self repository repositoryName equals: self repository defaultRepositoryName.
	self repository repositoryName: 'ABCD'.
	self assert: self repository repositoryName equals: 'ABCD'.