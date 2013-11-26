tests-accessing
testPhone

	self user phone: '+43 432 294832'.
	self assert: self user phone = '+43 432 294832'.
	