accessing
addressTypes
	" Answer a <Collection> of IPAddressTypes "
	
	^ addressTypes
		ifNil: [ addressTypes := self defaultAddressTypes ]