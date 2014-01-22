tests-filtering
testDenyPrivateClassB

	self ipAddressList denyPrivateClassB.
	self assert: (self ipAddressList deniedAddressClasses includes: ASIPAddressList iPPrivateAddressTypeB)