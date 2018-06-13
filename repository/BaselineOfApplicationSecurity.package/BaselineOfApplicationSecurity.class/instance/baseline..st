baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
				spec
					project: 'PBKDF2'
					with: [ 
						spec 
							className: 'ConfigurationOfPBKDF2';
	                	version: #stable;
							repository: 'http://smalltalkhub.com/mc/UdoSchneider/PBKDF2/main' ].
						
				spec
					project: 'Nacl'
					with: [ 
						spec 
							className: 'ConfigurationOfNacl';
	                	version: #stable;
							repository: 'http://smalltalkhub.com/mc/tonyg/Crypto-Nacl/main' ].

			spec package: 'ApplicationSecurity'.
			spec group: 'Core' with: #('ApplicationSecurity' 'PBKDF2' 'Nacl').
			spec group: 'default' with: #('Core') ]
