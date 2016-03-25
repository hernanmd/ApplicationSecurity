accessing - logging
loginStart
	" Add a new login to the receiver starting at aTime "
	
	self logins add: (ASLoginObject fromUser: self)