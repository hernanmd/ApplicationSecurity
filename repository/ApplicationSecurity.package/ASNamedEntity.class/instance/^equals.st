comparing
= aCAEntity
	"Responde <true> si el receptor es igual a aCAEntity"
	
	^ self species = aCAEntity species
		and: [ self name = aCAEntity name ]