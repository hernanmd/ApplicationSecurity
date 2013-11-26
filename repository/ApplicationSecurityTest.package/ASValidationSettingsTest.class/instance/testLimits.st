testing
testLimits

	self assert: self settings maxGlobalFailCount = SmallInteger maxVal.
	self assert: self settings maxMachineFailCount = 40.
	self assert: self settings maxPasswordCount = 14.
	self assert: self settings maxUserFailCount = 40.	
	self assert: self settings maxUsernameCount = 20.	

	self settings maxPasswordCharacters: 14.	
	self assert: (self settings maxPasswordCharacters isKindOf: SmallInteger).

	self settings maxUsernameCharacters: 14.	
	self assert: (self settings maxUsernameCharacters isKindOf: SmallInteger).
