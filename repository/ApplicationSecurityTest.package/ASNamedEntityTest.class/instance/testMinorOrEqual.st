testing
testMinorOrEqual

	| entity2 |
	entity entityName: 'AAA entity'.
	
	entity2 := ASMockEntity new.
	entity2 entityName: 'BBB entity'.
	
	self assert: entity <= entity2.