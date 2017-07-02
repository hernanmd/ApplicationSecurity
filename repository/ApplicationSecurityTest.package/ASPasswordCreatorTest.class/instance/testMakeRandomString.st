tests-accessing
testMakeRandomString

	self assert: (self saltCreator makeRandomString isKindOf: String).
	self assert: self saltCreator makeRandomString size equals: 36.

	self saltCreator 
		hasher: (ASPasswordCreator new randomAlgo: SecureRandom new).
	self assert: (self saltCreator makeRandomString isKindOf: String).
	self assert: self saltCreator makeRandomString size equals: 36.
