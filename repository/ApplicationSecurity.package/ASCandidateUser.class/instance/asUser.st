converting
asUser

	^ self becomeForward: (ASUser new
			entityName: self entityName;
			password: self password;
			groups: self groups;
			active: self active;
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

