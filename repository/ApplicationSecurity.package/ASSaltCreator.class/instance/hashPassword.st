accessing
hashPassword
	" Private - Secure hash the receiver's password "
	
	^ SecureHashAlgorithm new hashMessage: self password