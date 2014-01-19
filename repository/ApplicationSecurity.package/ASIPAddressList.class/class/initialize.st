initialize-release
initialize
	" Private - See superclass implementor "
	
	super initialize.
	IPAddressTypeA := ASIPAddressType new entityName: 'A'. 
	IPAddressTypeB := ASIPAddressType new entityName: 'B' . 
	IPAddressTypeC := ASIPAddressType new entityName: 'C' .
	IPAddressTypeD := ASIPAddressType new entityName: 'D' .
	IPAddressTypeE := ASIPAddressType new entityName: 'E'