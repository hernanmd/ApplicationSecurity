accessing
updateRepository
	" Private - Serialize the receiver's data "

	self wantsToWriteLog
		ifTrue: [ FLSerializer 
					serialize: repository
					toFileNamed: self repoFilename ]
