tests-testing
testIncludesIpAddress

	self ipAddressList denyClassA.
	self deny: (self ipAddressList includesIpAddress: '0.0.0.0').

	self ipAddressList denyClassB.	
	self assert: (self ipAddressList includesIpAddress: '0.0.0.0').
	self deny: (self ipAddressList includesIpAddress: '128.0.0.0').
	self deny: (self ipAddressList includesIpAddress: '191.255.255.255').