signaling
messageText: aString
	" See superimplementor's comment "
	" ES: 'Se alcanzo la mxima cantidad de accesos permitidos para su maquina ' "
	
	super messageText: (String streamContents: [: s |
		s nextPutAll: 'No more failed attempts allowed for your machine' translated;
		nextPutAll: aString ]).
