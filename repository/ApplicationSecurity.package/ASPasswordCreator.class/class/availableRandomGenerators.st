utilities
availableRandomGenerators
	" Answer a <Collection> with current system random generators class names "
	^ { #UUID .
		#Random .
		#SecureRandom .
		#Fortuna 
		} select: [ : c | Smalltalk hasClassNamed: c ]