accessing
defaultAddressTypes
	" See comment in #addressTypes "
	
	IPAddressTypeA isNil ifTrue: [ self class initialize ].
	^ OrderedCollection new
		add: IPAddressTypeA;
		add: IPAddressTypeB;
		add: IPAddressTypeC;
		add: IPAddressTypeD;
		add: IPAddressTypeE;
		yourself