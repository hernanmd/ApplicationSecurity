testing
testVerify

	self verifier 
		plainTextPassword: 'testPassword';
		storedSalt: 'a65a035f2bb98fae4e4aad97570c23b5be122793';
		storedFinalPassword: 'ea78e6d5e3e84e1707a696863ec410a7b5369d54'.
	self assert: self verifier verify.