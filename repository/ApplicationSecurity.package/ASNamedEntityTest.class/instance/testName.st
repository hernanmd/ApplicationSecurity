testing
testName

	entity := ASMockEntity new.
	entity name: 'mock entity'.
	self assert: entity name = 'mock entity'.
