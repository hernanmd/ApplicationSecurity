validation
validateAuthSettingsLogin: anUserString password: aPasswordString machine: anIPAddress

	(anUserString isEmpty or: [ anUserString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Nombre de Usuario' translated ].
		
	(aPasswordString isEmpty or: [ aPasswordString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Contraseña' translated ].
		
	( self validationSettings allowedUsernameCharacters includesAllOf: anUserString )
		ifFalse: [ ^ ASInvalidUsername signal: 'Caracteres invalidos ' translated , anUserString ].
		
	( self validationSettings allowedPasswordCharacters includesAllOf: anUserString )
		ifFalse: [ ^ ASPasswordError signal: anUserString ].			
					
	( self validationSettings passwordExpiredFor: ( self repository creationDateFor: anUserString ) )
		ifTrue: [ ^ ASSecurityError signal: 'Contraseña ha expirado' translated ].