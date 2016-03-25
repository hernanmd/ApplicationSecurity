converting
asString
	"Answer a string that represents the receiver."
	
	^ String streamContents: [ : s |
		s 
			nextPutAll: self period asString;
			space;
			nextPutAll: self period asDuration asString ]