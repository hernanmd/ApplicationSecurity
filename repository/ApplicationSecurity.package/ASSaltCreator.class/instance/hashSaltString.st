accessing
hashSaltString 
	" Private - Secure Hash a random salt String "
	"^ SecureHashAlgorithm new hashMessage: self makeRandomString"
	
	| hash |
	
	hash := (GRPlatform current secureHashFor: self makeRandomString) hex asLowercase.
	(hash beginsWith: '16r') ifTrue: [ hash := hash allButFirst: 3 ].
	^ hash
