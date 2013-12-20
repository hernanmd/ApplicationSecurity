tests-accessing
testCreateRepository

	| fileRef |
	
	fileRef := self repository repoFilename asFileReference.
	fileRef ensureDeleted.
	self deny: (DiskStore current isFile: fileRef path).
	self repository createRepository.
	self assert: (DiskStore current isFile: fileRef path).

	