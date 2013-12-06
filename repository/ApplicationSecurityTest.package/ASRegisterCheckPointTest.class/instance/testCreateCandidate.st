tests
testCreateCandidate

	candidate := self checkPoint createCandidate: self registrationData.
	self assert: (candidate isKindOf: ASCandidateUser).
	self assert: candidate name = (self registrationData at: #NAME).	
	self assert: candidate username = (self registrationData at: #USERNAME).
	self assert: candidate password = (self registrationData at: #PASSWORD).
	self assert: candidate eMail = (self registrationData at: #EMAIL).		