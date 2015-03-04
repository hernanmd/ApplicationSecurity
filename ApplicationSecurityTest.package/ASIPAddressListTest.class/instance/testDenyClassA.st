tests-accessing
testDenyClassA

	self ipAddressList denyClassA.
	self assert: (self ipAddressList deniedAddressClasses includes: ASIPAddressList iPAddressTypeA)