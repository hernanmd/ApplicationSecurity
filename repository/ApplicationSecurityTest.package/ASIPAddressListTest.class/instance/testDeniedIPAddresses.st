tests-accessing
testDeniedIPAddresses

	self assert: self ipAddressList deniedIPAddresses isEmpty.
	self ipAddressList deniedIPAddresses: { '127.0.0.1' }.
	self assert: self ipAddressList deniedIPAddresses notEmpty.	
