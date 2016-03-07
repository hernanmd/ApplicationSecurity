A repository is responsible for the application-security handling of sets of objects. This covers queries as well as set modifications (insert/delete).

Currently it is based in the FUEL serialization package, but there is plan to make it adatable to other serializers.

*** IMPORTANT ***

The default administrator username is: Admin
The default administrator password is: Administrator

Instance Variables
	checkPoint:			<ASCheckPoint>
	repoFilename:		<String >
	repository:			<Dictionary>
	repositoryName:		<String>			For future usage.
	useDefaultAdmin		<Boolean>		If <true> add a default admin user on first access.
