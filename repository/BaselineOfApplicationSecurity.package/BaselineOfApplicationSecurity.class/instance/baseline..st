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

			spec package: 'ApplicationSecurity'.
			spec group: 'Core' with: #('ApplicationSecurity' 'PBKDF2').
			spec group: 'default' with: #('Core') ]
