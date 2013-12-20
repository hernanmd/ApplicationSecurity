registration
createCandidate: options
	" Private - Answer a temporary user for registering purposes "
	| registrationOptions |

	registrationOptions := self createRegistrationOptionsFrom: options.
	^ ASCandidateUser new
		entityName: registrationOptions name;
		username: registrationOptions username;
		password: registrationOptions password;
		eMail: registrationOptions eMail;
		institute: registrationOptions institute;
		researchGroup: registrationOptions researchGroup;
		registrationDate: Date today;
		yourself.