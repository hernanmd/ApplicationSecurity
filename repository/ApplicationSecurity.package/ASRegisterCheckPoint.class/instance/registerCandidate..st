authentication
registerCandidate: anASEntity

	| users |
	
	users := self repository at: #users.
	users add: anASEntity.
