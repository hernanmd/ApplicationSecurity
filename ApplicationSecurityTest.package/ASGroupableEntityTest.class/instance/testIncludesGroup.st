testing
testIncludesGroup

	| testGroup |
	
	testGroup := ASUserGroup new.

	self deny: (self groupable includesGroup: testGroup).	
	self groupable addGroup: testGroup.
	self assert: (self groupable includesGroup: testGroup).
