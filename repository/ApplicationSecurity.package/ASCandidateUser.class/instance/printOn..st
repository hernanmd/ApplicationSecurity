printing
printOn: aStream 
	" Private - See superimplementor's comment "
	
	super printOn: aStream.
	aStream space;
		nextPutAll: '(Candidate)'