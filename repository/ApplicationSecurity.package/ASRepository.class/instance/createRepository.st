accessing
createRepository
	" Private - Create repository on persistent storage if not exists "

	| wd |
	wd := FileSystem workingDirectory fullName , FileSystem disk delimiter asString.
	(DiskStore current isFile: wd asPath)
		ifFalse: [ FLSerializer 
					serialize: Dictionary new 
					toFileNamed: self repoFilename ]