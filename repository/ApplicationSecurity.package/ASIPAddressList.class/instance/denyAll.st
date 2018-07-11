filtering
denyAll
	" Deny all IP addresses "
	
	self deniedIPAddresses: (Array with: '*').
	self deniedAddressClasses: Set new.
	
	