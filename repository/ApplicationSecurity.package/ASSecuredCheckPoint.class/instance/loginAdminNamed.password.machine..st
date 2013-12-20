authentication
loginAdminNamed: anUserString password: aPasswordString machine: anIPAddress
	" Answer an ASUser if all checks passes "
	
	| user username |

	username := anUserString trimBoth.
	self validateAuthSettingsLogin: username
		password: aPasswordString trimBoth
		machine: anIPAddress.
	user := self repository adminByName: username.
	self validatePassword: aPasswordString forUser: user.
	^ user