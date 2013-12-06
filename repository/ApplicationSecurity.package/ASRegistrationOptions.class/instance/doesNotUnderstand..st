accessing
doesNotUnderstand: aMessage

	| selector |
	
	selector := aMessage selector.
	^ self options 
		at: selector asUppercase asSymbol
		ifAbsent: [ String empty ]
