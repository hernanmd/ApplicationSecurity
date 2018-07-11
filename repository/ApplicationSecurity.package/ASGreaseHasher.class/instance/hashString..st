accessing
hashString: aString
	" Answer a <String>. See class comments for details. "

	| hash |
	
	hash := (GRPlatform current secureHashFor: aString) hex asLowercase.
	(hash beginsWithSubCollection: '16r') ifTrue: [ hash := hash allButFirst: 3 ].
	^ hash