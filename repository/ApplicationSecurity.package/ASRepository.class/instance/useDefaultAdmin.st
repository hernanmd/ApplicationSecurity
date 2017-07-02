accessing
useDefaultAdmin
	" Answer <true> if add a default admin user on first access. "

	^ useDefaultAdmin
		ifNil: [ useDefaultAdmin := true ]