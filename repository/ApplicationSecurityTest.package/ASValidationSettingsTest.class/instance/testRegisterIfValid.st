testing
testRegisterIfValid
	
	self settings checkPoint: ASTestCheckPoint new.
	self assert: (self settings registrationIsValid: self mockUserValid).
	self deny: (self settings registrationIsValid: self mockUserInvalid).	
