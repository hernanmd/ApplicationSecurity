accessing
encryptionAlgo

	^ encryptionAlgo
		ifNil: [ encryptionAlgo := self class defaultEncryptionAlgo ]