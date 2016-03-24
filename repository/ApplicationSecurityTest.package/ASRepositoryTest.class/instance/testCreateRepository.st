testing
testCreateRepository

	| fileRef |
	
	fileRef := self repository repoFilename asFileReference.
	fileRef ensureDelete.
	self deny: fileRef asFileReference isFile.
	self repository createRepository.
	self assert: fileRef asFileReference isFile.

	