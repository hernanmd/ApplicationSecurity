tests
testCreateRegistrationOptionsFrom

	| registrationOptions |
	
	registrationOptions := self checkPoint createRegistrationOptionsFrom: self registrationData.
	self assert: (registrationOptions isKindOf: ASRegistrationOptions).

