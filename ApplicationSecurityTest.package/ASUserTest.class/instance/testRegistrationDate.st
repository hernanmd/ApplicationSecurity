tests-accessing
testRegistrationDate

	self user registrationDate: '01/01/2013' asDate.
	
	self assert: (self user registrationDate isKindOf: Date).
	self assert: self user registrationDate = '01/01/2013' asDate.