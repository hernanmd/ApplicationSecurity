validation
validatePassword: passwordString forUser: anASUser	
	" Private - Throw an exception if any validation fails "
	
	(self validationSettings passwordExpiredFor: anASUser)
		ifTrue: [ ^ ASSecurityError signal: 'Password is expired' translated ].
	anASUser password = passwordString
		ifFalse: [ self increaseUserFailCountFor: anASUser.
				^ ASPasswordError signal: anASUser username ].