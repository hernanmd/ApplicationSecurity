authentication
registerCandidate: candidateUser
	" Add candidateUser to the receiver's repository of entities "
	
	| users newUser |

	newUser := candidateUser asUser.
	users := self repository at: #users ifAbsentPut: [ OrderedCollection new ].
	users add: newUser.
	self updateRepository.
