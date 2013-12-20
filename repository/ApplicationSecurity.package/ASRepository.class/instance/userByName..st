accessing
userByName: userName
	" Answer an <ASUser> named userName. If not found signal an exception "
	
	^ self repositoryUsers
		detect: [ : user | user username = userName ]
		ifNone: [ ASEntityNotFound signal: userName ]
