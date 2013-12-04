validation
validateAuthSettingsLogin: anUserString password: aPasswordString machine: anIPAddress
	" Throw an exception if any validation fails, else answer the receiver "
	
	^ self subclassResponsibility