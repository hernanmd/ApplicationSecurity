converting
asUser
	" Receiver's has been validated, mutate it to a valid form "

	^ self becomeForward: (ASUser new
			entityName: self entityName;
			password: self password;
			salt: self salt;
			groups: self groups;
			eMail: self eMail;
			address: self address;
			phone: self phone;
			firstname: self firstname;
			lastname: self lastname;
			institute: self institute;
			researchGroup: self researchGroup;
			ipAddress: self ipAddress;
			registrationDate: self registrationDate;
			username: self username;
			yourself).

