accessing
isEnabled

	^ enabled 
		ifNil: [ enabled := false ]