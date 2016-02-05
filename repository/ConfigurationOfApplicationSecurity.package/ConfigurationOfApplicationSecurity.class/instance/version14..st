versions
version14: spec
	<version: '1.4' imports: #('1.3-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.4'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '14/7/2015 12:43'.
		spec 
			project: 'Grease' with: '1.1.9';
			project: 'Nacl' with: '1.1'.
		spec 
			package: 'ApplicationSecurity' with: 'ApplicationSecurity-HernanMoralesDurand.61';
			package: 'ApplicationSecurityTest' with: 'ApplicationSecurityTest-HernanMoralesDurand.28'. ].
