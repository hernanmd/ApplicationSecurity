initialize-release
initializePrivateAddressTypes

	IPPrivateAddressTypeA := ASIPAddressType new entityName: 'A'; range: '10.0.0.0' -> '10.255.255.255'; yourself. 
	IPPrivateAddressTypeAPIPA := ASIPAddressType new entityName: 'APIPA'; range: '169.254.0.0' -> '169.254.255.255'; yourself. 	
	IPPrivateAddressTypeB := ASIPAddressType new entityName: 'B'; range: '172.16.0.0' -> '172.31.255.255'; yourself. 
	IPPrivateAddressTypeC := ASIPAddressType new entityName: 'C'; range: '192.168.0.0' -> '192.168.255.255'; yourself. 
