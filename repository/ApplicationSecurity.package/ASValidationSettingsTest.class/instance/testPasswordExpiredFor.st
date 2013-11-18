testing
testPasswordExpiredFor

	| user |
	self settings checkPoint: ASTestCheckPoint new.
	user := self mockUserValid.
	user registrationDate: (Date readFrom: '01-23-2004' readStream).
	self assert: (self settings passwordExpiredFor: user).

	user registrationDate: Date today.
	self deny: (self settings passwordExpiredFor: user).	