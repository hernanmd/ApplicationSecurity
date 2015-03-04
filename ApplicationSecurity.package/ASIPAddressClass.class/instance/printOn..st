printing
printOn: aStream
	" Private - See superimplementor's comment "
	
	super printOn: aStream.
	self range notNil 
		ifTrue: [ aStream 
				space; 
				nextPut: $[;
				nextPutAll: self range asString;
				nextPut: $] ]