accessing
tearDown

	| fileRef |
	
	fileRef := self repository repoFilename asFileReference.
	fileRef ensureDelete.