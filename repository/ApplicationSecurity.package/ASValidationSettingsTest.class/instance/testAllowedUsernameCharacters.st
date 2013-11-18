testing
testAllowedUsernameCharacters

	self assert: (self settings allowedUsernameCharacters isKindOf: Collection).
	self deny: self settings allowedUsernameCharacters isEmpty.
	
	self settings allowedUsernameCharacters: #('h' 'e').
	
	self assert: (self settings allowedUsernameCharacters isKindOf: Collection).
	self assert: (self settings allowedUsernameCharacters includesAllOf: { 'h' . 'e' })
