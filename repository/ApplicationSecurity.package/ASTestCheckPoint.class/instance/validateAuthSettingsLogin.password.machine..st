validation
validateAuthSettingsLogin: anUserString password: aPasswordString machine: anIPAddress
	" Private - Throw an exception if any validation fails "

	(anUserString isEmpty or: [ anUserString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Nombre de Usuario' translated ].
		
	(aPasswordString isEmpty or: [ aPasswordString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Contraseña' translated ].
		
	( self validationSettings allowedUsernameCharacters includesAllOf: anUserString)
		ifFalse: [ ^ ASInvalidUsername signal: 'Caracteres invalidos ' translated , anUserString ].
		
	(self validationSettings allowedPasswordCharacters includesAllOf: anUserString)
		ifFalse: [ ^ ASPasswordError signal: anUserString ].			
