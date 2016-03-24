testing
testUserByName

	|  u |

	u := self mockUserValid username: 'testusername'.	
	self should: [ self repository userByName: u username ] raise: ASEntityNotFound.
	self repository addNewUser: u.
	self assert: ((self repository userByName: u username) isKindOf: ASUser).
	self should: [ self repository userByName: 'inexistent_user' ] raise: ASEntityNotFound.