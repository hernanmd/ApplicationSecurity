tests-accessing
testDenyClassC

	self ipAddressList denyClassC.
	self assert: (self ipAddressList deniedAddressClasses includes: ASIPAddressList iPAddressTypeC)