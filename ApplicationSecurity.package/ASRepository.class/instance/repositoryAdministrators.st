queries
repositoryAdministrators
	" Answer a <Collection> of administrative users in the receiver's repository "

	^ self repository 
			at: #administrators
			ifAbsentPut: [ OrderedCollection with: self defaultAdministrator ]			