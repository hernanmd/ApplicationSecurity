accessing-password validation
passwordExpiredFor: anUser
	"Responde <true> si anUser tiene su contraseña expirada"
	
	^ ( self daysFromCreationDate: ( self creationDateFor: anUser)) > self passwordExpirationCount
		