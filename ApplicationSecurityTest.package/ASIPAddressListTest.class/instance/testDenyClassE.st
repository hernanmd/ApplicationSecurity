tests-accessing
testDenyClassE

	self ipAddressList denyClassE.
	self assert: (self ipAddressList deniedAddressClasses includes: ASIPAddressList iPAddressTypeE)