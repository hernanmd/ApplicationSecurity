signaling
messageText: aString
	"See superimplementor's comment.
	aString should be the username "
	
	" ES: 'Usuario ya existe en el sistema' "

	super messageText: (String streamContents: [: s |
		s nextPutAll: 'Username ' translated;
		nextPutAll: aString;					
		nextPutAll: ' already exists in the system' translated. ]).
