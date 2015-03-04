validation
validateAuthSettingsLogin: userString password: passwordString machine: ipAddressString
	" Private - See superimplementor's comment "

	(userString isEmpty or: [ userString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Username' ].
		
	(passwordString isEmpty or: [ passwordString isNil ])
		ifTrue: [ ^ ASEmptyError signal: 'Password' ].
		
	(self isValidIpAddress: ipAddressString)
		ifFalse: [ ^ ASDenegatedAccess signal ].
		
	(self validationSettings allowedUsernameCharacters includesAllOf: userString)
		ifFalse: [ ^ ASInvalidUsername signal: 'Invalid characters ' , userString ].
		
	(self validationSettings allowedPasswordCharacters includesAllOf: passwordString)
		ifFalse: [ ^ ASPasswordError signal: userString ].

