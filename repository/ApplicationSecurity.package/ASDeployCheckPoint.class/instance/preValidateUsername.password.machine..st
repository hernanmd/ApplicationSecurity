validation
preValidateUsername: userString password: passwordString	machine: ipAddress

	(userString isEmpty or: [ userString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Campo de nombre de usuario' translated ].
		
	(passwordString isEmpty or: [ passwordString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Campo de contraseña' ].
		
	(self isValidIpAddress: ipAddress)
		ifFalse: [ ^ ASDenegatedAccess signal ].
		
	(self validationSettings allowedUsernameCharacters includesAllOf: userString)
		ifFalse: [ ^ ASInvalidUsername signal: 'Caracteres invalidos ' translated , userString ].
		
	(self validationSettings allowedPasswordCharacters includesAllOf: passwordString)
		ifFalse: [ ^ ASPasswordError signal: userString ].
		
	(self validationSettings passwordExpiredFor: userString)
		ifTrue: [ ^ ASInvalidUsername signal: 'Contraseña ha expirado' translated ].	