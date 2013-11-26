testing
testMinorOrEqual

	| entity2 |
	entity name: 'AAA entity'.
	
	entity2 := ASMockEntity new.
	entity2 name: 'BBB entity'.
	
	self assert: entity <= entity2.