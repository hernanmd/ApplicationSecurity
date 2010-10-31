Validador usado por la UI que puede notificarle a esta errores de autorizacion.

Notar que este objeto tambien es utilizado para el manejo de usuarios, no solo para autenticacion y autorizacion, por ello incluye metodos para verificar que los datos de login sean validos.

repository 					<UserStorage>	Una referencia al repositorio donde se encuentran los usuarios.
maxUsernameCharacters 	<SmallInteger>	Maxima cantidad de caracteres permitidos para el nombre de usuario.						
maxPasswordCharacters 		<SmallInteger>	Maxima cantidad de caracteres permitidos para la contraseña.
allowedCharacters 			<Set>			Contiene los caracteres permitidos para nombre de usuario y/o contraseña.
