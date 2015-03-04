authentication
loginAdminNamed: anUserString password: aPasswordString machine: ipAddressString
	" Answer an ASUser if all checks passes "
	
	| user username |

	username := anUserString trimBoth.
	self validateAuthSettingsLogin: username
		password: aPasswordString trimBoth
		machine: ipAddressString.
	user := self repository adminByName: username.
	self validatePassword: aPasswordString forUser: user.
	^ user