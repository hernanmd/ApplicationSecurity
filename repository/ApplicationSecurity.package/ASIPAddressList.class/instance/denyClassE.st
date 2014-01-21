accessing
denyClassE
	" Deny all machines with 1st octet decimal range 240 - 254 "

	self addressTypes: (OrderedCollection new
		add: IPAddressTypeA;
		add: IPAddressTypeB ;
		add: IPAddressTypeC;
		add: IPAddressTypeD;
		yourself).