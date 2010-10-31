accessing-password validation
daysFromCreationDate: aDate
	"Privado - Responde un SmallInteger con la cantidad
	de dias transcurridos desde aDate"

	^ Date today subtractDate: aDate.
		