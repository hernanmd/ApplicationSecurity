tests-accessing
testUsername

	self user username: 'johnperez'.
	self assert: self user username = 'johnperez'.
