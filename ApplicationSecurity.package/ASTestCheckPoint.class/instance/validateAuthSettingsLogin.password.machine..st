validation
validateAuthSettingsLogin: anUserString password: aPasswordString machine: anIPAddress
	" Private - See superimplementor's comment "

	(anUserString isEmpty or: [ anUserString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'User name' translated ].
		
	(aPasswordString isEmpty or: [ aPasswordString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Password' translated ].
		
	(self validationSettings allowedUsernameCharacters includesAllOf: anUserString)
		ifFalse: [ ^ ASInvalidUsername signal: 'Invalid characters ' translated , anUserString ].
		
	(self validationSettings allowedPasswordCharacters includesAllOf: anUserString)
		ifFalse: [ ^ ASPasswordError signal: anUserString ].			
