tests-accessing
testMakeRandomString

	self assert: (self saltCreator makeRandomString isKindOf: String).
	self assert: self saltCreator makeRandomString size = 36.
