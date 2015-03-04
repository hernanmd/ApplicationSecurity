accessing
registrationDate
	" Answer a <DateAndTime> representing the receiver's registration time "
	
	^ registrationDate
		ifNil: [ registrationDate := DateAndTime now ]