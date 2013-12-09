accessing
mockInvalidCandidate
	" Private - Answer a temporary user for registering purposes "

	| registrationOptions |
	
	registrationOptions := self checkPoint createRegistrationOptionsFrom: self registrationData.
	^ ASCandidateUser new
		entityName: registrationOptions name;
		username: registrationOptions username;
		password: 'Password with blank characters';
		eMail: registrationOptions eMail;
		institute: registrationOptions institute;
		researchGroup: registrationOptions researchGroup;
		yourself.