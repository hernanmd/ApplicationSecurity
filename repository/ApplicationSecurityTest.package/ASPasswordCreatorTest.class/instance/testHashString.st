tests-accessing
testHashString

	self assert: (self saltCreator hashString: 'testPassword') = '82f8809f42d911d1bd5199021d69d15ea91d1fad'.
