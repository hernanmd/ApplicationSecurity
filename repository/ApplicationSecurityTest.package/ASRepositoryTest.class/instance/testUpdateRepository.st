tests-accessing
testUpdateRepository

	| testReponame cp |
	
	testReponame := 'test.acl'.
	self repository repoFilename: testReponame.
	" Modify the check point "
	cp := self repository checkPoint.
	cp validationSettings ipAddressList denyAll.
	cp isValidIpAddress: '8.8.8.8'.
	self assert: (self repository stats machineFailCountsAt: '8.8.8.8') = 1.

	" Now explicitly update the repository "
	self repository updateRepository.
	self assert: testReponame asFileReference isFile.
	self assert: (self repository isKindOf: ASRepository).
	(FileSystem disk workingDirectory / testReponame) ensureDelete.