A secured check point implements methods for securing an application.

legalMachines 		<Set>	Conjunto con las maquinas legales en el sistema 
allowedMachines 	<Set>	Conjunto con las maquinas permitidas por el sistema.
repository			<Dictionary> 
			( (#users-> <Collection>) ,
			  (#stats -> <ASCheckPointStats>) )

A deployment check point should be used for production systems.
A testing check point should be used during development to test user access.
