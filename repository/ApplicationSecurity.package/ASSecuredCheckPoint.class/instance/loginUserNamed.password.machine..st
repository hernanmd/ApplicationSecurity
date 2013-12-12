authentication
loginUserNamed: anUserString password: aPasswordString machine: anIPAddress
	" Answer an ASUser if all checks passes "
	
	| user username |

	username := anUserString trimBoth.
	self validateAuthSettingsLogin: username
		password: aPasswordString trimBoth
		machine: anIPAddress.
	user := self userByName: username.
	self validatePassword: aPasswordString forUser: user.
	^ user