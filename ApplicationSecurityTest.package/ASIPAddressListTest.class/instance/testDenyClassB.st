tests-accessing
testDenyClassB

	self ipAddressList denyClassB.
	self assert: (self ipAddressList deniedAddressClasses includes: ASIPAddressList iPAddressTypeB)