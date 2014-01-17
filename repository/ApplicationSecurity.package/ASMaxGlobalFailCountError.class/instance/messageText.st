accessing
messageText
	" Signal the receiver with a message "

	self messageText: (String streamContents: [: s |
		s nextPutAll: 'No more failed global attempts allowed' translated ]).
	^ messageText
