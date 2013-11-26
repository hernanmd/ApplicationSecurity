testing
testEqual

	| entity2 |
	entity name: 'mock entity'.
	
	entity2 := ASMockEntity new.
	entity2 name: 'new entity'.
	
	self deny: entity = entity2.

	entity2 name: 'mock entity'.
	self assert: entity = entity2.