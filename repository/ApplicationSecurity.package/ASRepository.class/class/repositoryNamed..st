accessing
repositoryNamed: aString
	" Answer an instance of the receiver named aString. Raise exception if not found "

	^ self uniqueInstance
		repoFilename: self defaultRepositoryName;
		createRepository;
		yourself