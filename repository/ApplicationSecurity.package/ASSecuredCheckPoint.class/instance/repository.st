accessing-repository
repository
	" Answer the receiver's current repository "

	^ repository
		ifNil: [ self createRepository.
			repository := FLMaterializer materializeFromFileNamed: self repoFilename ]