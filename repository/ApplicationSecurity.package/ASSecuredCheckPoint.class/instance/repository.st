accessing
repository
	" Answer the receiver's current repository "

	self halt.
	^ repository 
		ifNil: [ 
			(DiskStore current isFile: self repoFilename asFileReference)
				ifFalse: [ 
					| working |
					working := FileSystem disk workingDirectory.
					(working / self repoFilename) writeStream ].
			repository := FLMaterializer materializeFromFileNamed: self repoFilename ]