testing
testAllowedPasswordCharacters

	self assert: (self settings allowedPasswordCharacters isKindOf: Collection).
	self deny: self settings allowedPasswordCharacters isEmpty.
	
	self settings allowedPasswordCharacters: #('h' 'e').
	
	self assert: (self settings allowedPasswordCharacters isKindOf: Collection).
	self assert: (self settings allowedPasswordCharacters includesAllOf: { 'h' . 'e' })
