tests-accessing
testDenyAll

	self ipAddressList denyAll.
	self assert: self ipAddressList addressTypes isEmpty.
	self assert: (self ipAddressList deniedIPAddresses includes: '*').
