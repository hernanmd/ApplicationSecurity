tests-accessing
testRemoveRepository

	self assert: self repository repoFilename asFileReference isFile.
	self repository removeRepository.
	self deny: self repository repoFilename asFileReference isFile.
