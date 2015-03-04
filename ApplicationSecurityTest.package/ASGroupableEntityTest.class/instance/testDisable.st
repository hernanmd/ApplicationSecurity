testing
testDisable

	self groupable enable.
	self assert: self groupable isEnabled.
	self groupable disable.
	self deny: self groupable isEnabled.
