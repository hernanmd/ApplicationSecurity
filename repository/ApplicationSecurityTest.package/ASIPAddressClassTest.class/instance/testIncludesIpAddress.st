tests-accessing
testIncludesIpAddress

	self assert: (ipClassA includesIpAddress: '0.0.0.0').
	self assert: (ipClassA includesIpAddress: '0.0.0.1').
	self assert: (ipClassA includesIpAddress: '127.255.255.1').
	self assert: (ipClassA includesIpAddress: '127.255.255.255').
	self deny: (ipClassA includesIpAddress: '128.0.0.0').
	self assert: (ipClassB includesIpAddress: '128.0.0.0').	