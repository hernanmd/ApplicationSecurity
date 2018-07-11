accessing
allowedIPAddresses
	" Answer a <Collection> of IP addresses valid for the receiver "

	^ self deniedIPAddresses isEmpty 
		ifTrue: [ Array with: '*' ]
		ifFalse: [ allowedIPAddresses ifNil: [ allowedIPAddresses := Set new ] ].