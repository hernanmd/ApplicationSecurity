accessing
registerIfValid: anASEntity
	" Private - Register anASEntity if receiver passes validations "
	
	(self allowedPasswordCharacters includesAll: anASEntity password)
		ifFalse: [ ^ false ].
	(self allowedUsernameCharacters includesAll: anASEntity name)
		ifFalse: [ ^ false ].
	(self allowedIPAddresses includes: anASEntity ipAddress)
		ifFalse: [ ^ false ].
	self checkPoint registerCandidate: anASEntity.
	^ true	
