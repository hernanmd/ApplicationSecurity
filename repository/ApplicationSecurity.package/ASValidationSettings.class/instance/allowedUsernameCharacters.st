accessing
allowedUsernameCharacters

	^ allowedUsernameCharacters
		ifNil: [ allowedUsernameCharacters := self class defaultUsernameCharactersList evalStrings gather: [: c | c ] ]