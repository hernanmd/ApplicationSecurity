accessing
updateRepository
	" Private - Serialize the receiver's data "

	| status |
	status := FLSerializer 
		serialize: repository
		toFileNamed: self repoFilename.
"	self wantsToWriteLog
		ifTrue: [ self log: 'Updated repository: ' , status asString ]"
