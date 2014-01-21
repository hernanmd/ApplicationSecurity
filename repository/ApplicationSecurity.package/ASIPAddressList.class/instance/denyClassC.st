accessing
denyClassC
	" Deny all machines with subnet mask 255.255.255.0 "
	
	self addressTypes: (OrderedCollection new
		add: IPAddressTypeA;
		add: IPAddressTypeB;
		add: IPAddressTypeD;
		add: IPAddressTypeE;
		yourself).