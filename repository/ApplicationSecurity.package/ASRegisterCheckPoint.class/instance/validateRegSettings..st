authentication
validateRegSettings: anASEntity
	" Answer an anASEntity if all checks passes "
	
	anASEntity isValidForRegistration
		ifTrue: [ ^ anASEntity ]
		ifFalse: [ self error: 'Invalid ASEntity' ]
