tests-accessing
testUserByName

	| username |

	username := 'testusername'.	
	self should: [ self repository userByName: username ] raise: ASEntityNotFound.
	self repository addNewUser: (ASUser new username: username).
	self assert: ((self repository userByName: username) isKindOf: ASUser).
	self should: [ self repository userByName: 'inexistent_user' ] raise: ASEntityNotFound.