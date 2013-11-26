tests-accessing
testDescription

	self group description: 'This is the group of Blabla'.
	self assert: self group description = 'This is the group of Blabla'.