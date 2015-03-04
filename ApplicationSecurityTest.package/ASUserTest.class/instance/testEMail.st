tests-accessing
testEMail

	self user eMail: 'test@test.com'.
	self assert: self user eMail = 'test@test.com'.