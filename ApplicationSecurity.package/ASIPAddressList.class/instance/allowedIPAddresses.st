accessing
allowedIPAddresses
	" Answer a <Collection> of IP addresses valid for the receiver "

	^ self deniedIPAddresses isEmpty 
		ifTrue: [ { '*' } ]
		ifFalse: [ allowedIPAddresses ifNil: [ allowedIPAddresses := Set new ] ].