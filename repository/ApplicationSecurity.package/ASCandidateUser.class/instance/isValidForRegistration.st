testing
isValidForRegistration
	" Answer <true> if receiver passes validations needed for registration "
	
	self name isEmpty
		ifTrue: [ ^ false ].
	self password isEmpty
		ifTrue: [ ^ false ].
	(self name trimBoth allSatisfy: #isLetter)
		ifFalse: [ ^ false ].
	(self password trimBoth allSatisfy: #isAlphaNumeric)
		ifFalse: [ ^ false ].
	^ true