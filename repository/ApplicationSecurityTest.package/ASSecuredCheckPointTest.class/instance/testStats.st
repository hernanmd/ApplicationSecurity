tests-accessing
testStats

	| cp2 |
	
	self assert: (self checkPoint stats isKindOf: ASCheckPointStats).
	cp2 := ASCheckPointStats new name: 'CP2'.
	self checkPoint stats: cp2.
	self assert: self checkPoint stats = cp2