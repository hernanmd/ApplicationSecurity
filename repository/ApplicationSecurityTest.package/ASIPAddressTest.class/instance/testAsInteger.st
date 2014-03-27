tests-converting
testAsInteger

	self ipAddress: (ASIPAddress fromString: '127.0.0.1').
	self assert: self ipAddress asInteger = 2130706433.
	self ipAddress: (ASIPAddress fromString: '0.0.0.0').
	self assert: self ipAddress asInteger = 0.
	self ipAddress: (ASIPAddress fromString: 'Invalid').
	
	self should: [ self ipAddress asInteger ] raise: Error description: 'Invalid IP address'