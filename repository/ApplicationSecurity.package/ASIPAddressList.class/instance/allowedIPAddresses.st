accessing
allowedIPAddresses

	^ allowedIPAddresses
		ifNil: [ allowedIPAddresses := Set newFrom: self class defaultValidIPAddresses ]