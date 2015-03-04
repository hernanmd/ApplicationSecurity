tests-accessing
testLowerAddressAsInteger

	self assert: ipClassA lowerAddressAsInteger = 0.
	self assert: ipClassB lowerAddressAsInteger = 2147483648.
	self assert: ipClassC lowerAddressAsInteger = 3221225472.
	self assert: ipClassD lowerAddressAsInteger = 3758096384.
