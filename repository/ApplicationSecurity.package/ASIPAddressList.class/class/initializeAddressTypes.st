initialize-release
initializeAddressTypes

	IPAddressTypeA := ASIPAddressType new entityName: 'A'; range: '0.0.0.0' -> '127.255.255.255'; yourself. 
	IPAddressTypeB := ASIPAddressType new entityName: 'B'; range: '128.0.0.0' -> '191.255.255.255'; yourself. 
	IPAddressTypeC := ASIPAddressType new entityName: 'C'; range: '192.0.0.0' -> '223.255.255.255'; yourself. 
	IPAddressTypeD := ASIPAddressType new entityName: 'D'; range: '224.0.0.0' -> '239.255.255.255'; yourself. 
	IPAddressTypeE := ASIPAddressType new entityName: 'E'; range: '240.0.0.0' -> '255.255.255.255'; yourself. 