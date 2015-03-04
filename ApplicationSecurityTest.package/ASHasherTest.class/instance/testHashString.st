tests-accessing
testHashString

	self hasher: ASGreaseHasher new.
	self assert: (self hasher hashString: 'testPassword') = '82f8809f42d911d1bd5199021d69d15ea91d1fad'.

	self hasher: ASNaclHasher new.
	self assert: (self hasher hashString: 'testPassword') = '8a5b8b4611dee46b3daf3531fabb2a73a93a2be376eaa240dc115dd5818bd24a533eeee9a46aaa27c8064516e489e60b75533506e774e1979228428c910af275'.