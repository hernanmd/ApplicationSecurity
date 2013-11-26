tests-accessing
testIpAddress

	self assert: self user ipAddress = '127.0.0.1'.
	self user ipAddress: '192.168.0.1'.	
	self assert: self user ipAddress = '192.168.0.1'.	