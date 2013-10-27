signaling
messageText: aString
	" Signal the receiver with aString message "

	super messageText: (String streamContents: [: s |
		s nextPutAll: aString;					
		nextPutAll: ' not found' translated. ]).
