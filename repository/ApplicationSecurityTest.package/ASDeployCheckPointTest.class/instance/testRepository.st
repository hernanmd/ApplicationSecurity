testing
testRepository

	self assert: (self checkPoint repository isKindOf: ASRepository).
	self assert: (self checkPoint repository checkPoint == self checkPoint)