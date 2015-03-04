testing
testDefaults

	self assert: (ASValidationSettings defaultCheckPointClass isKindOf: ASCheckPoint class).
	
	self assert: (ASValidationSettings defaultPasswordCharactersList isKindOf: Collection).
	self deny: ASValidationSettings defaultPasswordCharactersList isEmpty.

	self assert: (ASValidationSettings defaultUsernameCharactersList isKindOf: Collection).
	self deny: ASValidationSettings defaultUsernameCharactersList isEmpty.

	self assert: (ASValidationSettings defaultMaxPasswordChars isKindOf: SmallInteger).
	self deny: ASValidationSettings defaultMaxPasswordChars isZero.

	self assert: (ASValidationSettings defaultMaxUsernameChars isKindOf: SmallInteger).
	self deny: ASValidationSettings defaultMaxUsernameChars isZero.

	self assert: (ASValidationSettings defaultPasswordExpirationCount isKindOf: SmallInteger).


