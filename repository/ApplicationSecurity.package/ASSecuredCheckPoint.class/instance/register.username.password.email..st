authentication
register: name username: userName password: pass email: email
	" Answer an ASUser if all checks passes "
	
	| user username password eMail |

	username := userName trimBoth.
	password := pass trimBoth.
	eMail := email trimBoth.
"	self validateAuthSettingsLogin: username
		password: pass trimBoth
		machine: anIPAddress.
	(user := self repository userByName: username)
		ifNil: [ ^ ASEntityNotFound signal: username ].
	self validatePassword: aPasswordString forUser: user."
	^ user