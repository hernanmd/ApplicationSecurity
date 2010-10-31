signaling
messageText: aString
	"Señalizar con el mensaje aString.
	aString debe ser el nombre del usuario, rol
	o grupo no encontrado"

	super messageText: (String streamContents: [: s |
		s nextPutAll: aString;					
		nextPutAll: ' not found' translated. ]).
