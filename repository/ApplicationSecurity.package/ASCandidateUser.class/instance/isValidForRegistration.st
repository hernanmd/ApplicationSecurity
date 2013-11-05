testing
isValidForRegistration
	" Answer <true> if receiver passes validations needed for registration "
	
	(self name trimBoth allSatisfy: #isLetter)
		ifFalse: [ ^ false ].
	(self password trimBoth allSatisfy: #isAlphaNumeric)
		ifFalse: [ ^ false ].
	^ true