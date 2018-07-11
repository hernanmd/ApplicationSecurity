baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
"				spec
					baseline: 'Grease' 
					with: [ 
						spec 
							loads: #('Core'); 
							repository: 'github://GsDevKit/Grease:master/repository' ]."
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
			spec package: 'ApplicationSecurity-Test' with: [ spec requires: #('ApplicationSecurity') ].			
			spec group: 'Core' with: #('ApplicationSecurity' 'PBKDF2' 'Nacl').
			spec group: 'default' with: #('Core').
			spec group: 'Tests' with: #('Core' 'ApplicationSecurity-Test').
			spec group: 'All' with: #('Tests') ]
