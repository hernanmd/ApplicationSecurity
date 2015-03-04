testing
testAllowedIPAddresses

	self settings ipAddressList denyAll.
	self assert: (self settings allowedIPAddresses isKindOf: Collection).
	self settings ipAddressList 
		allow: '192.168.0.1';
		allow: '127.0.0.1'.
	self assert: (self settings allowedIPAddresses includesAllOf: { '192.168.0.1' . '127.0.0.1' })
