tests
testOptions

	self registrationOptions options: Dictionary new.
	self assert: (self registrationOptions options isKindOf: Dictionary).
	self assert: self registrationOptions options isEmpty.