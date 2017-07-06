accessing
useDefaultAdmin
	" Answer <true> if the repository should add a default admin user on first access. "

	^ useDefaultAdmin
		ifNil: [ useDefaultAdmin := true ]