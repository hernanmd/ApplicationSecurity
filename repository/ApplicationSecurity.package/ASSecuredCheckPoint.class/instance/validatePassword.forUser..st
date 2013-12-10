validation
validatePassword: passwordString forUser: anASUser	
	" Private - Throw an exception if any validation fails "
	
	(self validationSettings passwordExpiredFor: anASUser)
		ifTrue: [ ^ ASSecurityError signal: 'Password is expired' translated ].
	(self verifyPassword: passwordString forUser: anASUser)
		ifFalse: [ 
			self stats increaseUserFailCountFor: anASUser.
			self stats increaseGlobalFailCount.
			^ ASPasswordError signal: anASUser username ].