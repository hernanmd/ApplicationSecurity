testing
testRegisterIfValid
	
	self settings checkPoint: ASTestCheckPoint new.
	self assert: (self settings registerIfValid: self mockUserValid).
	self deny: (self settings registerIfValid: self mockUserInvalid).	
