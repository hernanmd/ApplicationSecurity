testing
testVerify

	self verifier 
		hasher: ASGreaseHasher new;
		plainTextPassword: 'testPassword';
		storedSalt: 'a65a035f2bb98fae4e4aad97570c23b5be122793';
		storedFinalPassword: 'ea78e6d5e3e84e1707a696863ec410a7b5369d54'.
	self assert: self verifier verify.
	
	self verifier 
		hasher: ASNaclHasher new;
		plainTextPassword: 'testPassword';
		storedSalt: 'caa2815e765a13dd46242f07216357047e44f23b12eb5036eca61e91850dba58410fd8abf5969ff5a663c36faf4030592d34c5c8cdc4c9b73ebc88befbe30ca6';
		storedFinalPassword: '83d4a45bf324aed3417381ce10f53d2cf8c0dafd55687e1746f5388d1b92e48d9561d922e03f02a64c1e9ae41c1594b5dfbe38c0aa4568e2b0a7957ca1003ffd'.
	self assert: self verifier verify.
	
	self verifier 
		hasher: ASPBKDF2Hasher new;
		plainTextPassword: 'testPassword';
		storedSalt: '590b223fc584ae96edf3d5dc7e363034';
		storedFinalPassword: '2828efb46d56ca2fb004026398d412ef'.
	self assert: self verifier verify.