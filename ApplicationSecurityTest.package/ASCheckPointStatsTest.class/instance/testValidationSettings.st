testing
testValidationSettings

	self cpStats checkPoint: ASTestCheckPoint new.
	self assert: (self cpStats validationSettings isKindOf: ASValidationSettings).
