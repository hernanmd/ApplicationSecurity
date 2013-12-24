accessing
userByEmail: eMail
	" Answer an <ASUser> named userName. If not found signal an exception "
	
	^ self repositoryUsers
		detect: [ : user | user eMail = eMail ]
		ifNone: [ ASEntityNotFound signal: eMail ]
