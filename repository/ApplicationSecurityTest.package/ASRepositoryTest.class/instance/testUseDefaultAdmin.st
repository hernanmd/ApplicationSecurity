testing
testUseDefaultAdmin

	self repository useDefaultAdmin: false.
	self deny: self repository useDefaultAdmin.
	self repository useDefaultAdmin: nil.
	self assert: self repository useDefaultAdmin.