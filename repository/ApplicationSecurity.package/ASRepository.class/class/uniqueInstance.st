accessing
uniqueInstance

	UniqueInstance 
		ifNil: [ UniqueInstance := self createInstance ].
	^ UniqueInstance