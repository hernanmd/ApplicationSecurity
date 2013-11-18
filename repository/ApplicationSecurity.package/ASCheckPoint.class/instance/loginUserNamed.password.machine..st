authentication
loginUserNamed: userName password: passString machine: ipAddress
	" Answer an user if passString, userName and ipAddress are valid for the receiver "
		
	self subclassResponsibility