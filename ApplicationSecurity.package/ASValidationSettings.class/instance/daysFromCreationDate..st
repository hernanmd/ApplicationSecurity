accessing-password validation
daysFromCreationDate: aDate
	" Private - Answer a <SmallInteger> of days since aDate "

	^ Date today subtractDate: aDate.