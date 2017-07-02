instance creation
fromUser: anASUser

	^ self new
		user: anASUser;
		starting: DateAndTime now;
		yourself