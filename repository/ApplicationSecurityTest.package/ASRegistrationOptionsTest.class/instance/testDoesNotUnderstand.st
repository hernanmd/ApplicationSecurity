tests
testDoesNotUnderstand

	self assert: self registrationOptions foobar = String empty.
	self assert: self registrationOptions username = 'juanperez'.	
"	self assert: self registrationOptions name = 'Juan Perez'.		"