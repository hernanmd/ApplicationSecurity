accessing-private
hashSaltString 
	" Private - Secure Hash a random salt String "
	"^ SecureHashAlgorithm new hashMessage: self makeRandomString"
	
	^ self hashString: self makeRandomString

