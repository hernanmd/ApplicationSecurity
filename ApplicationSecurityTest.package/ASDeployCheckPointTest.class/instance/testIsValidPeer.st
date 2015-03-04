tests-authentication-testing
testIsValidPeer

	self assert: (self checkPoint isValidPeer: 'CD-F9-AF-4C-0A-DF').
	self deny: (self checkPoint isValidPeer: 'I am a valid peer').
	self deny: (self checkPoint isValidPeer: String empty).
	self deny: (self checkPoint isValidPeer: 'www.google.com').
