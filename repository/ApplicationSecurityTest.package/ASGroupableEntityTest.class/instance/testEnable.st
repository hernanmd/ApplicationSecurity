testing
testEnable

	self groupable disable.
	self deny: self groupable isEnabled.
	self groupable enable.
	self assert: self groupable isEnabled.