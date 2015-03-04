tests-filtering
testDenyPrivateClassA

	self ipAddressList denyPrivateClassA.
	self assert: (self ipAddressList deniedAddressClasses includes: ASIPAddressList iPPrivateAddressTypeA)