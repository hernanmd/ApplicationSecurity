accessing
createRepository
	" Private - Create repository on persistent storage "

	(DiskStore current isFile: self repoFilename asFileReference path)
		ifFalse: [ FLSerializer 
					serialize: Dictionary new 
					toFileNamed: self repoFilename ]