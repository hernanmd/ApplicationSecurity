A groupable entity is an active entity which can do things. Subclasses are suitable to be grouped

Example

| userGroup1 userGroup2 |

userGroup1 := ASUserGroup new
	entityName: 'Group 1';
	addUser: (ASCandidateUser new
		entityName: 'alphabetic name';
		username: 'alpha';
		password: 'alphanumeric123';
		yourself);
	addUser: (ASCandidateUser new
		entityName: 'beta name';
		username: 'beta';
		password: 'beta123';
		yourself).
userGroup2 := ASUserGroup new
	entityName: 'Group 2';
	addUser: (ASCandidateUser new
		entityName: 'alphabetic name';
		username: 'alpha';
		password: 'alphanumeric123';
		yourself);
	addUser: (ASCandidateUser new
		entityName: 'beta name';
		username: 'beta';
		password: 'beta123';
		yourself).
ASGroupableEntity new 
	addGroup: userGroup1;
	addGroup: userGroup2;
	yourself.
	

Instance Variables
	enabled:		<Object>
	groups:		<Object>
	password:		<Object>
	salt:		<Object>

enabled
	- xxxxx

groups
	- xxxxx

password
	- xxxxx

salt
	- xxxxx
