versions
version12: spec
	<version: '1.2' imports: #('1.2-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.2'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '10/13/2014 18:26'.
		spec 
			project: 'Grease' with: '1.2';
			project: 'Nacl' with: '1.0'.
		spec 
			package: 'ApplicationSecurity' with: 'ApplicationSecurity-HernanMoralesDurand.60';
			package: 'ApplicationSecurityTest' with: 'ApplicationSecurityTest-HernanMoralesDurand.27'. ].
