accessing
denyClassD
	" Deny all machines with 1st octet decimal range 224 - 239 "

	self addressTypes: (OrderedCollection new
		add: IPAddressTypeA;
		add: IPAddressTypeB ;
		add: IPAddressTypeC;
		add: IPAddressTypeE;
		yourself).