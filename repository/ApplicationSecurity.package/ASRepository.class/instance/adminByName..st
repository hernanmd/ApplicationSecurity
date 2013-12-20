accessing
adminByName: userName
	" Answer an <ASUser> named userName. If not found signal an exception "
	
	^ self repositoryAdministrators
		detect: [ : user | user username = userName ]
		ifNone: [ ASEntityNotFound signal: userName ]
