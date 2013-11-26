accessing
tearDown

	| fileRef |
	
	fileRef := self checkPoint repoFilename asFileReference.
	fileRef ensureDeleted.