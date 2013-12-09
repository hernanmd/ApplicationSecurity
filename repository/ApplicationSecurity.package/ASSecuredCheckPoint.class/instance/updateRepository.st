accessing-repository
updateRepository
	" Private - Serialize the receiver's data "

	FLSerializer 
		serialize: self repository
		toFileNamed: self repoFilename.
"	self wantsToWriteLog
		ifTrue: [ self log: 'Updated repository: ' , status asString ]"
