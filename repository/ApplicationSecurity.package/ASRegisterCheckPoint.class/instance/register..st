authentication
register: candidateUser
	" Answer an ASUser if all checks passes "
	
	candidateUser isValidForRegistration
		ifTrue: [ self registerCandidate: candidateUser ]
		ifFalse: [ ASEntityNotFound signal: 'Problema'.
			^ false ].
	^ true