registration
createCandidate: options

	^ ASCandidateUser new
		name: (options at: #NAME);
		username: (options at: #USERNAME);
		password: (options at: #PASSWORD);
		email: (options at: #EMAIL);
		yourself.