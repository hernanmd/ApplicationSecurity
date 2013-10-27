statistics-accessing
connectionRepository
	" Answer a <String> representing the current repository name "

	^ connectionRepository
		ifNil: [ connectionRepository := 'secured.acl' ]