accessing
name

	^ self options 
		at: #NAME
		ifAbsent: [ String empty ]
