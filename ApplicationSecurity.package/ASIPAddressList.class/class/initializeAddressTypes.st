initialize-release
initializeAddressTypes

	IPAddressTypeA := ASIPAddressClass new entityName: 'A'; range: '0.0.0.0' -> '127.255.255.255'; yourself. 
	IPAddressTypeB := ASIPAddressClass new entityName: 'B'; range: '128.0.0.0' -> '191.255.255.255'; yourself. 
	IPAddressTypeC := ASIPAddressClass new entityName: 'C'; range: '192.0.0.0' -> '223.255.255.255'; yourself. 
	IPAddressTypeD := ASIPAddressClass new entityName: 'D'; range: '224.0.0.0' -> '239.255.255.255'; yourself. 
	IPAddressTypeE := ASIPAddressClass new entityName: 'E'; range: '240.0.0.0' -> '255.255.255.255'; yourself. 