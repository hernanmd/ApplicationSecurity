tests-accessing
testAddress

	self assert: (self ipAddress address isKindOf: ByteArray).
	self assert: self ipAddress notEmpty.