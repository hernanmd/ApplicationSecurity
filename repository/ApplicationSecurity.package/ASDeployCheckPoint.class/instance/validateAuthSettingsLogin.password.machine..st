validation
validateAuthSettingsLogin: userString password: passwordString machine: ipAddress
	" Private - See superimplementor's comment "

	self preValidateUsername: userString
		password: passwordString
		machine: ipAddress.
