accessing
allow: anIpAddress 
	" Given anIpAddress String, add it to the list of allowed addresses "
	
	self deniedIPAddresses remove: anIpAddress ifAbsent: [  ].
