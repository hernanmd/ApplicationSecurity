persisting
storeInto: aProtectedCompiledMethod
	" Agrega el receptor a aProtectedCompiledMethod "

	aProtectedCompiledMethod permissions
		at: self name
		put: self