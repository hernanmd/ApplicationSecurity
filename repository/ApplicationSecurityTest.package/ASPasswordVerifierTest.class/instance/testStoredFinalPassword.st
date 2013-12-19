testing
testStoredFinalPassword

	self verifier storedFinalPassword: 'ea78e6d5e3e84e1707a696863ec410a7b5369d54'.
	self assert: (self verifier storedFinalPassword isKindOf: String).
	self assert: self verifier storedFinalPassword = 'ea78e6d5e3e84e1707a696863ec410a7b5369d54'