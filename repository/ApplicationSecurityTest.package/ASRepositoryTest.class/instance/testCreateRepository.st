tests-accessing
testCreateRepository

	| fileRef |
	
	fileRef := self repository repoFilename asFileReference.
	fileRef ensureDelete.
	self deny: (fileRef fileSystem isFile: fileRef path).
	self repository createRepository.
	self assert: (fileRef fileSystem isFile: fileRef path).

	