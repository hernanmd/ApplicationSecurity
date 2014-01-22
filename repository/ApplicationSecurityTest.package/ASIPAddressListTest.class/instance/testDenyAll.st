tests-accessing
testDenyAll

	self ipAddressList denyAll.
	self assert: self ipAddressList deniedAddressClasses isEmpty.
	self assert: (self ipAddressList deniedIPAddresses includes: '*').
