tests-testing
testIsValidIpAddressInClasses

	self ipAddressList denyClassA.
	self deny: (self ipAddressList isValidIpAddressInClasses: '0.0.0.0').

	self ipAddressList denyClassB.	
	self deny: (self ipAddressList isValidIpAddressInClasses: '0.0.0.0') description: 'Stil deny the A class?'.
	self deny: (self ipAddressList isValidIpAddressInClasses: '128.0.0.0').
	self deny: (self ipAddressList isValidIpAddressInClasses: '191.255.255.255').
	self assert: (self ipAddressList isValidIpAddressInClasses: '255.255.255.255') description: 'Still allowing IP from other class'.
	