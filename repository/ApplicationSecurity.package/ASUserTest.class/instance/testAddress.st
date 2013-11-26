tests-accessing
testAddress

	self user address: 'Calle 34 nº 394'.
	self assert: self user address = 'Calle 34 nº 394'.
