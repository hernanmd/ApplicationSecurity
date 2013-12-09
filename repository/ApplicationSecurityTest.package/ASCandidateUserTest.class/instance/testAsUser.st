testing
testAsUser

	self deny: self user asUser class = ASCandidateUser.
	self assert: (ASCandidateUser new asUser isKindOf: ASUser)