filtering
denyAll
	" Deny all IP addresses "
	
	self deniedIPAddresses: { '*' }.
	self deniedAddressClasses: Set new.
	
	