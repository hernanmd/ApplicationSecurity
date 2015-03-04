testing
includesUser: anASUser
	" Answer <true> if anASUser is contained in the receiver's users "

	^ self users includes: anASUser
	