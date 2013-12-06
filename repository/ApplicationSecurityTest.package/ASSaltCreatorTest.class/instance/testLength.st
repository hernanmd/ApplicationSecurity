testing
testLength

	self assert: (self saltCreator length isKindOf: SmallInteger).
	self saltCreator length: 20.
	self assert: self saltCreator length = 20.
