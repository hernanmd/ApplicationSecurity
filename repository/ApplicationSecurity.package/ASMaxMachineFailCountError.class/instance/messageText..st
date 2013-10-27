signaling
messageText: aString
	" Signal the receiver with aString message "
	
	super messageText: (String streamContents: [: s |
		s nextPutAll: 'No more failed attempts allowed for your machine' translated;
		nextPutAll: aString ]).
