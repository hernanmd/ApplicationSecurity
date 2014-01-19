tests-accessing
testAllowedIPAddresses

	self assert: self ipAddressList allowedIPAddresses notEmpty.
	self ipAddressList denyAll.
	self assert: self ipAddressList allowedIPAddresses isEmpty.	

	

