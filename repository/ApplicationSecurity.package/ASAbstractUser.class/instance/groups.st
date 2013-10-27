accessing
groups
	"Answer the value of groups"

	^ groups
		ifNil: [ groups := Set new: 3 ]