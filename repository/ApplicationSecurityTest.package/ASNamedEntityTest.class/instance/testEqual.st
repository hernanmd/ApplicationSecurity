testing
testEqual

	| entity2 |
	entity entityName: 'mock entity'.
	
	entity2 := ASMockEntity new.
	entity2 entityName: 'new entity'.
	
	self deny: entity = entity2.

	entity2 entityName: 'mock entity'.
	self assert: entity = entity2.