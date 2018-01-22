versions
version18: spec
	<version: '1.8' imports: #('0.2-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.8'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '1/22/2018 14:37'.
		spec 
			project: 'Nacl' with: '1.1';
			project: 'PBKDF2' with: '0.0.6'.
		spec 
			package: 'ApplicationSecurity' with: 'ApplicationSecurity-HernanMoralesDurand.73';
			package: 'ApplicationSecurityTest' with: 'ApplicationSecurityTest-HernanMoralesDurand.37'. ].
