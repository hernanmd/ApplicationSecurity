accessing-public
useSecureRandom
	" Set the receiver to use the SecureRandom for generating PRNG. Raise an Error exception if class is not present "
	
	(Smalltalk hasClassNamed: #SecureRandom)
		ifTrue: [ self randomAlgo: (Smalltalk at: #SecureRandom) new ]
		ifFalse: [ self error: 'SecureRandom class not present in the system' ]
