tests-accessing
testCreateRepository

	| fileRef |
	
	fileRef := self checkPoint repoFilename asFileReference.
	fileRef ensureDeleted.
	self deny: (DiskStore current isFile: fileRef path).
	self checkPoint createRepository.
	self assert: (DiskStore current isFile: fileRef path).

	