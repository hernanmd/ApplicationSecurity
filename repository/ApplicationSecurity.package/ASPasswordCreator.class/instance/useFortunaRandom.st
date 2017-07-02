accessing-public
useFortunaRandom
	" Set the receiver to use the Fortuna for generating PRNG. Raise an Error exception if class is not present "
	
	(Smalltalk hasClassNamed: #Fortuna)
		ifTrue: [ self randomAlgo: (Smalltalk at: #Fortuna) new ]
		ifFalse: [ self error: 'Fortuna class not present in the system' ]
