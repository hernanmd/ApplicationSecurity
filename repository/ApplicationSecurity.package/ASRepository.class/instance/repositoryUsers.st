queries
repositoryUsers
	" Answer a <Collection> of users in the receiver's repository "

	self repository: (FLMaterializer materializeFromFileNamed: self repoFilename).
	^ self repository
			at: #users
			ifAbsentPut: [ OrderedCollection new ]