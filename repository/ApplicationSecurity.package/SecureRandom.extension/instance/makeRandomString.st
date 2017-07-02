*ApplicationSecurity
makeRandomString
	" See comment in ASSaltCreator makeRandomString "

	^ (self nextInt: SmallInteger maxVal) asString