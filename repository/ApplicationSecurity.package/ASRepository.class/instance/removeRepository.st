accessing - repository
removeRepository
	" Private - Remove repository on persistent storage if exists "

	self repoFilename asFileReference isFile
		ifTrue: [ self repoFilename asFileReference delete ]