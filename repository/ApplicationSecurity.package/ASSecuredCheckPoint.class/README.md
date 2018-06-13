A secured checkpoint implements methods for securing an application.

legalMachines 		<Set>	
allowedMachines 	<Set>	Peers allowed to enter a system
repository			<ASRepository> 
						( (#users-> <Collection>) ,
						  (#stats -> <ASCheckPointStats>) )

A deployment check point should be used for production systems.
A testing check point should be used during development to test user access.
