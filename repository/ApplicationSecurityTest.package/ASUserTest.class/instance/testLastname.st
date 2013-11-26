tests-accessing
testLastname

	self user lastname: 'Perez'.
	self assert: self user lastname = 'Perez'.