utilities
availableRandomGenerators
	" Answer a <Collection> with current system random generators class names "
	
	^ (Array withAll: #(
		#UUID .
		#Random .
		#SecureRandom .
		#Fortuna 
		)) select: [ : c | Smalltalk hasClassNamed: c ]