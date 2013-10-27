signaling
messageText
	" Signal the receiver with a message "

	super messageText: (String streamContents: [: s |
		s nextPutAll: 'No more failed global attempts allowed' translated ]).
	^ messageText
