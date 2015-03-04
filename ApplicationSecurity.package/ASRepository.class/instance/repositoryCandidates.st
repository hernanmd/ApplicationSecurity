queries
repositoryCandidates
	" Answer a <Collection> of users in the receiver's repository "

	^ self repositoryUsers select: #isCandidate