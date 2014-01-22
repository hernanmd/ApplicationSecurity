filtering
denyPrivateClassB
	" Deny all machines with subnet mask 255.255.0.0 "
	
	self deniedAddressClasses add: IPPrivateAddressTypeB 