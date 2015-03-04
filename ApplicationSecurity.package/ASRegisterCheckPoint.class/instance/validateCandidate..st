validation
validateCandidate: anASCanidateUser
	" Raise an exception if anASCanidateUser already exists in the receiver's repository "

	(self repository userExists: anASCanidateUser username)
		ifTrue: [ ASUserExists signal: anASCanidateUser username ].
