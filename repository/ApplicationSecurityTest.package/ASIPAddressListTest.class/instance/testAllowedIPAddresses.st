tests-accessing
testAllowedIPAddresses

	self assert: self ipAddressList allowedIPAddresses notEmpty.
	self ipAddressList allowedIPAddresses: Set new.
	self assert: self ipAddressList allowedIPAddresses isEmpty.	

	

