testing
testDaysFromCreationDate

	| days |
	days := self settings daysFromCreationDate: (Date readFrom: '05-03-1976' readStream).
	self assert: (days isKindOf: SmallInteger).
	self deny: days isZero.