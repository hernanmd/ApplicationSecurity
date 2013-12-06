accessing
removeUser: username
	" Remove the user named username from the receiver "
	
	| object |
	
	object := self contents 
		detect: [: user | user name = username ]
		ifNone: [ ASEntityNotFound signal: username ].
	self contents remove: object.
	
