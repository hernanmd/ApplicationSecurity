tests-accessing
testFirstname

	self user firstname: 'Juan'.
	self assert: self user firstname = 'Juan'.
