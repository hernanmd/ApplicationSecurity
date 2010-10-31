accessing-password validation
passwordExpiredFrom: aCreationDate
	"Responde <true> si aDate hace que la contraseña esté expirada "
	
	^ ( self daysFromCreationDate: aCreationDate ) > self passwordExpirationCount
		