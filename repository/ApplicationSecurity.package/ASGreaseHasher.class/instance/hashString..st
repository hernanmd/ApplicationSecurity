accessing
hashString: aString

	| hash |
	
	hash := (GRPlatform current secureHashFor: aString) hex asLowercase.
	(hash beginsWith: '16r') ifTrue: [ hash := hash allButFirst: 3 ].
	^ hash