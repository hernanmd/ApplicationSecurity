accessing
map

	^ Map 
		ifNil:[ Map:= IdentityDictionary new ]