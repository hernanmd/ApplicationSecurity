accessing-machine validation
allowedIPAddresses
	" Answer a <Collection> with valid IP addresses for the receiver "
	
	^ allowedMachines
		ifNil: [ allowedMachines := Set newFrom: self class defaultValidIPAddresses ]