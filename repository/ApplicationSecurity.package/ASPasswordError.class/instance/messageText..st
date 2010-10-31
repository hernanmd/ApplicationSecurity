signaling
messageText: aString
	" See superimplementor's comment.
	aString should be the username not found " 
	" ES: 'La contrasea ingresada para es incorrecta' "

	super messageText: (String streamContents: [: s |
		s nextPutAll: 'Password entered for ' translated;
		nextPutAll: aString;					
		nextPutAll: ' is invalid' translated. ]).
