testing
testAllowedIPAddresses

	self assert: (self settings allowedIPAddresses isKindOf: Collection).
	self assert: (self settings allowedIPAddresses includesAllOf: { '192.168.0.1' . '127.0.0.1' })
