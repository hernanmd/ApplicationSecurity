testing
testPasswordExpiredFor

	| user |
	self settings checkPoint: ASTestCheckPoint new.
	user := self mockUserValid.
	user registrationDate: (DateAndTime readFrom: '01-23-2004' readStream).
	self assert: (self settings passwordExpiredFor: user).

	user registrationDate: DateAndTime now.
	self deny: (self settings passwordExpiredFor: user).	