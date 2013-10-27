obsolete
restrictAllIn: aWAComponent
	"Agrega al receptor las restricciones dadas por
	aSelectorsCollection en la pagina aWAComponent"
self deprecatedApi.	
	self restrictions
		at: aWAComponent
		ifAbsentPut: [ aWAComponent organization 
									listAtCategoryNamed: 'events' ].  " un Array "