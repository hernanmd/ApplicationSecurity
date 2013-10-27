Incluye un algoritmo de encriptacion y un repositorio de registros de conexion. En este repositorio se guardan datos de acceso como la cantidad de fallas por usuario, por maquina, etc.

legalMachines 		<Set>	Conjunto con las maquinas legales en el sistema 
allowedMachines 	<Set>	Conjunto con las maquinas permitidas por el sistema.
machineFailCounts	<Dictionary>
userFailCounts		<Dictionary>
globalFailCount		<Integer>

La diferencia entre Deployment y Testing es en donde guardan los datos del registro de una conexion.

-Deployment solo debe ser usada en produccion con usuarios reales y escribira en su repositorio propio de registros.
-Testing debe ser usada en desarrollo para probar el acceso a usuarios, pueden usarse usuarios "reales" de la aplicacion ya que escribe en otro repositorio de registros.
