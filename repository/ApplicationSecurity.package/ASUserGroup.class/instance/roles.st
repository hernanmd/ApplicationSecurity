accessing
roles
	"Answer the value of roles"

	^ roles
		ifNil: [ roles := Set new ].