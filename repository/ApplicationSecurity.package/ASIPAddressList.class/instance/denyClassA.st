accessing
denyClassA
	" Deny all machines with subnet mask 255.0.0.0 "
	
	self addressTypes: (OrderedCollection new
		add: IPAddressTypeB;
		add: IPAddressTypeC;
		add: IPAddressTypeD;
		add: IPAddressTypeE;
		yourself).