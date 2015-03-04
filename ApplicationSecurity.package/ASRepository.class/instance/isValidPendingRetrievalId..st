testing
isValidPendingRetrievalId: retrievalId 
	" Answer <true> if retrievalId is valid in pending's retrievals "
	
	| candidate |
	candidate := self repositoryUsers
		detect: [ : user | user retrievalId = retrievalId asString ]
		ifNone: [ ^ false ].
	^ candidate hasExpiredRetrieval not
