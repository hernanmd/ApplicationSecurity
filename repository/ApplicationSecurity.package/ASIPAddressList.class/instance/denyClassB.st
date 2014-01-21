accessing
denyClassB
	" Deny all machines with subnet mask 255.255.0.0 "
	
	self addressTypes: (OrderedCollection new
		add: IPAddressTypeA;
		add: IPAddressTypeC;
		add: IPAddressTypeD;
		add: IPAddressTypeE;
		yourself).