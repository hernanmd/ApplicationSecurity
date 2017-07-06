accessing - repository
repositoryName
	" Answer a <String> with the receiver's repository name "

	^ repositoryName
		ifNil: [ repositoryName := self defaultRepositoryName ]