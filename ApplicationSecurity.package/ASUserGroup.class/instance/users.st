accessing
users
	"Responde una Collection con los usuarios del receptor"
	
	^ users
		ifNil: [ users := Set new ].