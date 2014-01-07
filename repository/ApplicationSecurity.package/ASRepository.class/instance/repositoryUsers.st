queries
repositoryUsers
	" Answer a <Collection> of users in the receiver's repository "

	^ self repository 
			at: #users
			ifAbsentPut: [ OrderedCollection new ]