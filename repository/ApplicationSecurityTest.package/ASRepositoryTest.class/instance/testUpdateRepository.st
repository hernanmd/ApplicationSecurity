tests-accessing
testUpdateRepository

	| testReponame |
	
	testReponame := 'test.acl'.
	self repository repoFilename: testReponame.
	" Modify the check point "
	self repository checkPoint isValidIpAddress: '8.8.8.8'.
	self assert: (self repository stats machineFailCountsAt: '8.8.8.8') = 1.

	" Now explicitly update the repository "
	self repository updateRepository.
	self assert: (DiskStore current isFile: testReponame asFileReference path).
	self assert: (self repository isKindOf: ASRepository).
	(FileSystem disk workingDirectory / testReponame) ensureDeleted.