tests-accessing
testDeny

	self ipAddressList deny: '8.8.8.8'.
	self assert: (self ipAddressList deniedIPAddresses includes: '8.8.8.8').
	self deny: (self ipAddressList isValidIpAddress: '8.8.8.8').
