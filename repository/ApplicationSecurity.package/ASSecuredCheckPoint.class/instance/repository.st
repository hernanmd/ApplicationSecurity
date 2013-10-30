accessing
repository
	" Answer the receiver's current repository "

	^ repository 
		ifNil: [ repository := FLMaterializer materializeFromFileNamed: self connectionRepository ]