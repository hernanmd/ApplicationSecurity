tests-filtering
testDenyPrivateClassC

	self ipAddressList denyPrivateClassC.
	self assert: (self ipAddressList deniedAddressClasses includes: ASIPAddressList iPPrivateAddressTypeC)