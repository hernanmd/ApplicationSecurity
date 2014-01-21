accessing
denyAll
	" Deny all IP addresses "
	
	self deniedIPAddresses: { '*' }.
	self addressTypes: Set new.
	
	