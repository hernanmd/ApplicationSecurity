tests
testUpdateRepository

	| testReponame |
	
	testReponame := 'test.acl'.
	self checkPoint repoFilename: testReponame.
	self checkPoint updateRepository.
	self assert: (DiskStore current isFile: testReponame asFileReference path).
	self assert: (self checkPoint repository isKindOf: Dictionary).
	(FileSystem disk workingDirectory / testReponame) ensureDeleted.
