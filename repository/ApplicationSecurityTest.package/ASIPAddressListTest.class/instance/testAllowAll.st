tests-accessing
testAllowAll

	self ipAddressList allowAll.
	self assert: self ipAddressList deniedAddressClasses isEmpty.
	self assert: (self ipAddressList allowedIPAddresses includes: '*').