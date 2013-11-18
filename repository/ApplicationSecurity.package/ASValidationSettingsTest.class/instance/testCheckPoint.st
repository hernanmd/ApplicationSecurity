testing
testCheckPoint

	self settings checkPoint: ASRegisterCheckPoint new.
	self assert: (self settings checkPoint isKindOf: ASCheckPoint).
