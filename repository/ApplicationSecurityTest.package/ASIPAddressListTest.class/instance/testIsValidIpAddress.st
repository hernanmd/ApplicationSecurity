tests-testing
testIsValidIpAddress

	self assert: (self ipAddressList isValidIpAddress: '127.0.0.1').
	self ipAddressList denyAll.
	self deny: (self ipAddressList isValidIpAddress: '127.0.0.1').
