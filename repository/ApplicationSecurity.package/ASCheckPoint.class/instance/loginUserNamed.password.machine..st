authentication
loginUserNamed: anUserString password: aPasswordString machine: anIPAddress
	" Responde un CAUser si aPasswordString
	es correcto para anUserString en el repositorio"
	
	self subclassResponsibility