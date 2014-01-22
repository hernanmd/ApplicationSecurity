tests-filtering
testDenyPrivateClassAPIPA

	self ipAddressList denyPrivateClassAPIPA.
	self assert: (self ipAddressList deniedAddressClasses includes: ASIPAddressList iPPrivateAddressTypeAPIPA)