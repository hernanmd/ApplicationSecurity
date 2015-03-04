accessing
allowedPasswordCharacters

	^ allowedPasswordCharacters
		ifNil: [ allowedPasswordCharacters := self class defaultPasswordCharactersList evalStrings gather: [: c | c ] ]	