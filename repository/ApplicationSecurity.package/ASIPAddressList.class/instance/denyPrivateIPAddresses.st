filtering
denyPrivateIPAddresses
	" Deny from classes A, B and C the following address ranges:
	10.0.0.0 - 10.255.255.255
	172.16.0.0 - 172.31.255.255
	192.168.0.0 - 192.168.255.255 "
	
	self 
		denyPrivateClassA;
		denyPrivateClassB;
		denyPrivateClassC;
		denyPrivateClassAPIPA


	
	