registration
createCandidate: options
	" Private - Answer a temporary user for registering purposes "

	^ ASCandidateUser new
		name: (options at: #NAME);
		username: (options at: #USERNAME);
		password: (options at: #PASSWORD);
		eMail: (options at: #EMAIL);
		institute: (options at: #INSTITUTE);
		researchGroup: (options at: #RESEARCHGROUP);
		yourself.