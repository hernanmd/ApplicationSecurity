accessing
updateRepository
	" Private - Serialize the receiver's data "

	FLSerializer 
		serialize: self repository
		toFileNamed: self repoFilename.