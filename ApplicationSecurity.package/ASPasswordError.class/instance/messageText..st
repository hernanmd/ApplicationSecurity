signaling
messageText: aString
	" Signal the receiver with aString message "

	super messageText: (String streamContents: [: s |
		s nextPutAll: 'Password entered for ' translated;
		nextPutAll: aString;					
		nextPutAll: ' is invalid' translated. ]).
