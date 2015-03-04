signaling
messageText: aString
	" Signal the receiver with aString message. aString should be the user name not found "

	super messageText: (String streamContents: [: s |
		s nextPutAll: 'Invalid user. Reason: ' translated;
    		  nextPutAll: aString ]).
	^ messageText
