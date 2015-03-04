tests-accessing
testCheckPoint

	self repository checkPoint: ASTestCheckPoint new.
	self assert: (self repository checkPoint isKindOf: ASTestCheckPoint).

	self repository checkPoint: ASDeployCheckPoint new.	
	self assert: (self repository checkPoint isKindOf: ASDeployCheckPoint).
