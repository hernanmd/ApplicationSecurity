accessing-public
useUUIDRandom
	" Set the receiver to use the UUID for generating PRNG. Raise an Error exception if class is not present "
	
	(Smalltalk hasClassNamed: #UUID)
		ifTrue: [ self randomAlgo: (Smalltalk at: #UUID) new ]
		ifFalse: [ self error: 'UUID class not present in the system' ]
