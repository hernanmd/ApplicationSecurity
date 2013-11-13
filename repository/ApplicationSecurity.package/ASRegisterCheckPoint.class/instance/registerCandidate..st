authentication
registerCandidate: anASEntity
	" Add anASanASEntity to the receiver's repository of entities "
	
	| users |
	
	self halt.
	users := self repository at: #users ifAbsentPut: [ OrderedCollection new ].
	users add: anASEntity.
	self updateRepository.