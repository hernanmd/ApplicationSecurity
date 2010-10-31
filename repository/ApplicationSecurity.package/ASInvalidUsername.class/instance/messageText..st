signaling
messageText: aString
	"Set the receiver's message text. 	aString should be the username
		not found "

	super messageText: (String streamContents: [: s |
		s nextPutAll: 'Invalid user. Reason: ' translated;
    		  nextPutAll: aString ]).
	^ messageText
