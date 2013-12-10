tests-accessing
testRandomAlgo

	self deny: self saltCreator randomAlgo isNil.
	self saltCreator randomAlgo: Random new.
	self assert: (self saltCreator randomAlgo isKindOf: Random)