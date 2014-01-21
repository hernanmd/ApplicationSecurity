instance creation
fromString: aString
	"Answer an instance of created from a string with format a.b.c.d "

	^ self new initializeFromIpString: aString