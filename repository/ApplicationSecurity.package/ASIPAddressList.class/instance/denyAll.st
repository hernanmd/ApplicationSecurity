accessing
denyAll
	" Deny all IP addresses "
	
	self allowedIPAddresses: Set new.
	self deniedIPAddresses: { '*' }.
	
	