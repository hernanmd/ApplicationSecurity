accessing
hasher
	^ hasher
		ifNil: [ hasher := self defaultHasher ]