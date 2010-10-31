signaling
messageText
	" See superimplementor's comment "

	super messageText: (String streamContents: [: s |
		s nextPutAll: 'No more failed global attempts allowed' translated ]).
	^ messageText
