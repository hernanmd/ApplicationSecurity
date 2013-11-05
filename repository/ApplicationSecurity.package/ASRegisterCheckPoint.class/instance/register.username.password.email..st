authentication
register: name username: userName password: pass email: email
	" Answer an ASUser if all checks passes "
	
	| user username password eMail |

	username := userName trimBoth.
	password := pass trimBoth.
	eMail := email trimBoth.
	^ user