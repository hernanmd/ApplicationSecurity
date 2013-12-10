accessing
hashString: aString
	" Private - Secure hash the receiver's password "
	"SecureHashAlgorithm new hashMessage: self password"
	
	| hash |
	
	hash := (GRPlatform current secureHashFor: aString) hex asLowercase.
	(hash beginsWith: '16r') ifTrue: [ hash := hash allButFirst: 3 ].
	^ hash
