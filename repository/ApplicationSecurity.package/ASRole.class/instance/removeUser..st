accessing
removeUser: anASUser
	" Remove anASUser from the receiver. Raise an exception if not found "

	self contents 
		remove: anASUser
		ifAbsent: [ ASEntityNotFound signal: anASUser username ].

	
