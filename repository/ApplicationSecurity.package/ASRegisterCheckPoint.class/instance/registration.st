accessing
registration

	^ registration
		ifNil: [ registration := ASUserRegistration new ]	