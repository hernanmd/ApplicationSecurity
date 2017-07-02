private
repositoryAdminCreate: aCollection 
	" Private - Answer or create a new repository "

	^ self repository 
			at: #administrators
			ifAbsentPut: [ aCollection ]