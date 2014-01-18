accessing
deniedIPAddresses
	^ deniedIPAddresses
		ifNil: [ deniedIPAddresses := self class defaultDeniedIPAddresses ]