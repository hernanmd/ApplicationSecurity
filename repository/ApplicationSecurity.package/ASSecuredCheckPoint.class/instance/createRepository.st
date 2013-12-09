accessing-repository
createRepository
	" Private - Create repository on persistent storage if not exists "

	(DiskStore current isFile: self repoFilename asFileReference path)
		ifFalse: [ FLSerializer 
					serialize: Dictionary new 
					toFileNamed: self repoFilename ]