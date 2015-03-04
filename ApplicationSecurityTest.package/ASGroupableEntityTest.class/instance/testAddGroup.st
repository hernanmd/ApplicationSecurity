testing
testAddGroup

	| testGroup |
	
	testGroup := ASUserGroup new.

	self deny: (self groupable includesGroup: testGroup).	
	self groupable addGroup: testGroup.
	self deny: self groupable groups isEmpty.
	self assert: (self groupable includesGroup: testGroup).
