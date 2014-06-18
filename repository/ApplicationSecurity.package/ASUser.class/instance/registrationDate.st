accessing
registrationDate
	^ registrationDate
		ifNil: [ registrationDate := Date today ]