accessing
createRepository
	" Private - Create repository on persistent storage if not exists "

	self repoFilename asFileReference isFile
		ifFalse: [ FLSerializer 
					serialize: Dictionary new 
					toFileNamed: self repoFilename ]