comparing
= anASNamedEntity
	" Answer <true> if receiver is equal to anASanASNamedEntity "
	
	^ self species = anASNamedEntity species
		and: [ self name = anASNamedEntity name ]