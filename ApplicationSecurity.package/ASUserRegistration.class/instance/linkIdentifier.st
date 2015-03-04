accessing
linkIdentifier

	^ linkIdentifier
		ifNil: [ linkIdentifier := UUID new asString ]