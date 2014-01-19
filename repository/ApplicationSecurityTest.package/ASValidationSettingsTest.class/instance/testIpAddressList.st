tests-accessing
testIpAddressList

	self assert: (self settings ipAddressList isKindOf: ASIPAddressList).
	