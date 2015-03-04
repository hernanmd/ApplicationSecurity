testing
testName

	entity := ASMockEntity new.
	entity entityName: 'mock entity'.
	self assert: entity entityName = 'mock entity'.
