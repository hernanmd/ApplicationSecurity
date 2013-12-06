tests-authentication-testing
testIsValidIpAddress

	self assert: (self checkPoint isValidIpAddress: '127.0.0.1').
	self deny: (self checkPoint isValidIpAddress: '200.13.20.2').
	self deny: (self checkPoint isValidIpAddress: String empty).
	self deny: (self checkPoint isValidIpAddress: 'www.google.com').
