accessing-queries
candidateUsers
	" Answer a <Collection> of receiver's candidate users "
	
	^ self repository repositoryUsers select: #isCandidate