accessing
allAddressClasses
	" See comment in #addressTypes "
	
	IPAddressTypeA isNil ifTrue: [ self class initialize ].
	^ OrderedCollection new
		add: IPAddressTypeA;
		add: IPAddressTypeB;
		add: IPAddressTypeC;
		add: IPAddressTypeD;
		add: IPAddressTypeE;
		add: IPPrivateAddressTypeA;
		add: IPPrivateAddressTypeAPIPA;
		add: IPPrivateAddressTypeB;
		add: IPPrivateAddressTypeC;
		yourself