accessing
deny: anIpAddress 
	" Given anIpAddress String, add it to the list of denied addresses "
	
	self deniedIPAddresses add: anIpAddress