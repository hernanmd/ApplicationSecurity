authentication
loginUserNamed: anUserString password: aPasswordString machine: anIPAddress
	" Answer an ASUser if all checks passes "
	
	| user |
	
	self validateAuthSettingsLogin: anUserString trimBoth
		password: aPasswordString trimBoth
		machine: anIPAddress.
	(user := self currentRepository instance userByName: anUserString)
		ifNil: [ ^ ASEntityNotFound signal: anUserString ].
	user password = aPasswordString
		ifFalse: [ self increaseUserFailCountFor: user.
				^ ASPasswordError signal: anUserString ].
	^ user