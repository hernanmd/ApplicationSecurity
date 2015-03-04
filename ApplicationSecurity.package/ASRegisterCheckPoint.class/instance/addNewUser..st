authentication
addNewUser: anASUser
	" Add anASUser to the receiver's users "

	[ self validateCandidate: anASUser ]
	on: ASUserExists
	do: [ : ex | ^ self handleUserExists: ex ].
	self addCandidate: anASUser
