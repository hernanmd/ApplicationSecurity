testing
testGroups

	self assert: self groupable groups isEmpty.
	self groupable addGroup: ASUserGroup new.
	self deny: self groupable groups isEmpty.
	self groupable groups: nil.
	self assert: groupable groups isEmpty.	