testing
testStats

	self assert: (self checkPoint stats isKindOf: ASCheckPointStats).
	self assert: (self checkPoint stats checkPoint == self checkPoint)