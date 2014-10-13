accessing
addUser: anASUser
	" Add anASUser to the receiver "

	self users addLast: anASUser.
	anASUser addGroup: self.
