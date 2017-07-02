*ApplicationSecurity
makeRandomString
	" See comment in ASSaltCreator makeRandomString "

	^ ((self setKey: (1 to: SmallInteger maxVal)) nextBytes: 36) hex