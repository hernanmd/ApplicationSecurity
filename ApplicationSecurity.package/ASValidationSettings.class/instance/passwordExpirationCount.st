accessing
passwordExpirationCount

	^ passwordExpirationCount
		ifNil: [ passwordExpirationCount := self class defaultPasswordExpirationCount ]	