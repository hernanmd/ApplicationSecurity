accessing
removeUser: aString
	"Elimina el usuario o grupo con nombre
	aString en el receptor"
	
	| object |
	
	object := self contents 
		detect: [: user | user name = aString ]
		ifNone: [ ASEntityNotFound signal: aString ].
	self contents remove: object.
	
