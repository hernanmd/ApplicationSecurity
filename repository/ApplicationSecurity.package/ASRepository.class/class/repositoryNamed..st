accessing
repositoryNamed: aString
	" Answer an instance of the receiver named aString. Raise exception if not found "

	^ self allInstances 
		detect: [ : r | r repositoryName = aString ]
		ifNone: [ self new 
						repoFilename: self defaultRepositoryName;
						createRepository;
						yourself ]