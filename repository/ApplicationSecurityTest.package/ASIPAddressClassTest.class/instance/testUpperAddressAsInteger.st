tests-accessing
testUpperAddressAsInteger

	self assert: ipClassA upperAddressAsInteger = 2147483647.	
	self assert: ipClassB upperAddressAsInteger = 3221225471.
	self assert: ipClassC upperAddressAsInteger = 3758096383.
	self assert: ipClassD upperAddressAsInteger = 4026531839.
