authentication
register: candidateUser
	" Answer an ASUser if all checks passes "
	
	(self validateRegSettings: candidateUser)
		ifTrue: [ self registerCandidate: candidateUser ]
		ifFalse: [ ASEntityNotFound signal: 'Problema'.
			^ false ].
	^ true