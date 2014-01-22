tests-testing
testIsValidIpAddress

	self assert: (self ipAddressList isValidIpAddress: '127.0.0.1').
	self assert: (self ipAddressList isValidIpAddress: '8.8.8.8').
	self assert: (self ipAddressList isValidIpAddress: '192.168.0.1').		
	self ipAddressList denyAll.
	self deny: (self ipAddressList isValidIpAddress: '127.0.0.1').
	self deny: (self ipAddressList isValidIpAddress: '8.8.8.8').
	self deny: (self ipAddressList isValidIpAddress: '192.168.0.1').	