tests-accessing
testRange

	| testIPClass |
	testIPClass := ASIPAddressClass new 
		entityName: 'foo'; 
		yourself.
	self assert: testIPClass range isNil.
	testIPClass range: '192.168.0.1' -> '192.168.0.255'.
	self assert: (testIPClass range isKindOf: Association).
	self assert: testIPClass range key = '192.168.0.1' .
	self assert: testIPClass range value = '192.168.0.255'.
