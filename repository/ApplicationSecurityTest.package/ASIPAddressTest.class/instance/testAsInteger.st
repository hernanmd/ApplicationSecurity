tests-converting
testAsInteger

	self assert: self ipAddress asInteger = 3232235878.
	self ipAddress: (ASIPAddress fromString: '0.0.0.0').
	self assert: self ipAddress asInteger = 0.
	self ipAddress: (ASIPAddress fromString: 'Invalid').
	
	self should: [ self ipAddress asInteger ] raise: Error description: 'Invalid IP address'