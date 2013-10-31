statistics-accessing
connectionRepository
	" Answer a <String> representing the current repository name "

	^ repoFilename
		ifNil: [ repoFilename := 'secured.acl' ]