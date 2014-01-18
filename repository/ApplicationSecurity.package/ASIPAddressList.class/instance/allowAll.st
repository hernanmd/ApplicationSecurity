accessing
allowAll
	" Allow all IP addresses "
	
	self allowedIPAddresses: { '*' }.
	self deniedIPAddresses: Set new.
	
	