authentication
registerCandidate: anASEntity

	| users |
	
	users := self repository at: #users ifAbsentPut: [ OrderedCollection new ].
	users add: anASEntity.
	FLSerializer serialize: self repository toFileNamed: self connectionRepository.
