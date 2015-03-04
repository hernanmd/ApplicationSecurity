tests-accessing
testDenyClassD

	self ipAddressList denyClassD.
	self assert: (self ipAddressList deniedAddressClasses includes: ASIPAddressList iPAddressTypeD)