printing
printOn: aStream 
	" Private - See superimplementor's comment "
	
	aStream 
		nextPutAll: self entityName;
		space;
		nextPutAll: '(Candidate)'