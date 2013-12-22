tests
testRegistrationId

	self assert: (self checkPoint registrationId isKindOf: String).
	self deny: self checkPoint registrationId isEmpty.
	