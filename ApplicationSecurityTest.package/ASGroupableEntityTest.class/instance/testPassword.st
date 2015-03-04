testing
testPassword

	self assert: self groupable password isNil.
	self groupable password: 'testPassword'.
	self assert: self groupable password = 'testPassword'.
