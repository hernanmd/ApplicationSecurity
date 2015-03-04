signaling
messageText: aString
	" Signal the receiver with aString message "

	super messageText: (String streamContents: [ : stream |
		stream 
			nextPutAll: aString;
			nextPutAll: ' is empty' translated ]).
