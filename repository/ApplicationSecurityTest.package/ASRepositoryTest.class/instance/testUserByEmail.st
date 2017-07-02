testing
testUserByEmail

	|  u |

	u := self mockUserValid eMail: 'testusername@server.com'.	
	self should: [ self repository userByEmail: u eMail ] raise: ASEntityNotFound.
	self repository addNewUser: u.
	self assert: ((self repository userByEmail: u eMail) isKindOf: ASUser).
	self should: [ self repository userByEmail: 'test@test.com' ] raise: ASEntityNotFound.