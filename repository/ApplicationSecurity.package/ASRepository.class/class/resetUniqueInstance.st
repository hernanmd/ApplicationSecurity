accessing
resetUniqueInstance
	" self resetUniqueInstance "

	UniqueInstance
		ifNotNil: [ UniqueInstance := nil ]