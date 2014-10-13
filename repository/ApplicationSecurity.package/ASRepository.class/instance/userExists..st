testing
userExists: userName
	" Answer <true> if there is an user named userName in the receiver, <false> otherwise"
	
	^ self repositoryUsers 
		detect: [ : user | user username = userName ]
		ifFound: [ true ]
		ifNone: [ false ]