filtering
allow: ipAddress 
	" Given ipAddress, add it to the list of allowed addresses "
	
	self allowedIPAddresses add: ipAddress.
	(self deniedIPAddresses includes: ipAddress)
		ifTrue: [ self deniedIPAddresses remove: ipAddress ].
