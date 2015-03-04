accessing
ipAddress
	^ ipAddress
		ifNil: [ ipAddress := '127.0.0.1' ]