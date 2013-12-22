tests-authentication-testing
testIsValidPeer

	self assert: (self checkPoint isValidPeer: 'CD-F9-AF-4C-0A-DF').
	self assert: (self checkPoint isValidPeer: 'I am a valid peer').
	self assert: (self checkPoint isValidPeer: String empty).
	self assert: (self checkPoint isValidPeer: 'www.google.com').
