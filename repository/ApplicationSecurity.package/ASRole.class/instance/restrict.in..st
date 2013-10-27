obsolete
restrict: aSelectorsCollection in: aWAComponent
	"Agrega al receptor las restricciones dadas por
	aSelectorsCollection en la pagina aWAComponent"
self deprecatedApi.
	self restrictions
		at: aWAComponent
		ifAbsentPut: [ aSelectorsCollection ].  " Collection = Array "
	aWAComponent protectFor: self.