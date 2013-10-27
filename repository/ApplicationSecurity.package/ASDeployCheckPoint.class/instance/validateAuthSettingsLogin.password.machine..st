validation
validateAuthSettingsLogin: anUserString password: aPasswordString machine: anIPAddress

	(anUserString isEmpty or: [ anUserString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Campo de nombre de usuario' translated ].
		
	(aPasswordString isEmpty or: [ aPasswordString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Campo de contraseña' ].
		
	( self isMachineAllowed: anIPAddress )
		ifFalse: [ ^ ASDenegatedAccess signal ].
		
	( self isMachineLegal: anIPAddress )
		ifFalse: [ ^ ASDenegatedAccess signal ].
		
	( self validationSettings allowedUsernameCharacters includesAllOf: anUserString )
		ifFalse: [ ^ ASInvalidUsername signal: 'Caracteres invalidos ' translated , anUserString ].
		
	( self validationSettings allowedPasswordCharacters includesAllOf: aPasswordString )
		ifFalse: [ ^ ASPasswordError signal: anUserString ].
		
	( self validationSettings passwordExpiredFor: anUserString )
		ifTrue: [ ^ ASInvalidUsername signal: 'Contraseña ha expirado' translated ].