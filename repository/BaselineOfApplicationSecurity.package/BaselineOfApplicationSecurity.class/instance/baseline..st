baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
				spec
					package: 'PBKDF2-Core'
					with: [ 
						spec file:'PBKDF2-Core-UdoSchneider.1'.
						spec repository: 'http://smalltalkhub.com/mc/UdoSchneider/PBKDF2/main' ].

			spec package: 'ApplicationSecurity'.
			spec group: 'Core' with: #('ApplicationSecurity').
			spec group: 'default' with: #('Core') ]
