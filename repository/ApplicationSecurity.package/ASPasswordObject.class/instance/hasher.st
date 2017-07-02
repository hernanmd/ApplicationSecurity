accessing
hasher
	" Answer the receiver's <ASPasswordHasher> "

	^ hasher
		ifNil: [ hasher := self defaultHasher new ]