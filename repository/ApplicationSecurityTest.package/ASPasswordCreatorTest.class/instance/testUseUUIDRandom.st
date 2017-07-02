tests-accessing
testUseUUIDRandom

	self deny: self saltCreator randomAlgo isNil.
	self saltCreator useUUIDRandom.
	self assert: (self saltCreator randomAlgo isKindOf: (Smalltalk at: #UUID)).