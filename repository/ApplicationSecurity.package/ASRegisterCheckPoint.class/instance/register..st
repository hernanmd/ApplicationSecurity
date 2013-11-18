authentication
register: candidateUser
	" Register candidateUser as an ASUser if all checks passes. Raise an exception if not succed "
	
	^ (self validationSettings registerIfValid: candidateUser) or: [ ASEntityNotFound signal: 'Cannot register entity'.  ].
