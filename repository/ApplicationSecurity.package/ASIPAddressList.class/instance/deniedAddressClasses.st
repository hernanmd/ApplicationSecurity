accessing
deniedAddressClasses
	" Answer a <Collection> of IPAddressTypes "
	
	^ deniedAddressClasses
		ifNil: [ deniedAddressClasses := self defaultDeniedIPAddressClasses ]