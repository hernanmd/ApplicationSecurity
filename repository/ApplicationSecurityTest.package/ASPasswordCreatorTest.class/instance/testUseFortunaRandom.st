tests-accessing
testUseFortunaRandom

	self deny: self saltCreator randomAlgo isNil.
	self saltCreator useFortunaRandom.
	self assert: (self saltCreator randomAlgo isKindOf: (Smalltalk at: #Fortuna)).