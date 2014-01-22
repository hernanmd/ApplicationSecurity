accessing
deniedIPAddresses
	^ deniedIPAddresses
		ifNil: [ deniedIPAddresses := self defaultDeniedIPAddresses ]