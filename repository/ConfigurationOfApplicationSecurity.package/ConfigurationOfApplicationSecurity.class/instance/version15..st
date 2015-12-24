versions
version15: spec
	<version: '1.5' imports: #('1.4-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.5'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '14/7/2015 12:43'.
		spec 
			project: 'Grease' with: '1.2.2';
			project: 'Nacl' with: '1.0'.
		spec 
			package: 'ApplicationSecurity' with: 'ApplicationSecurity-HernanMoralesDurand.61';
			package: 'ApplicationSecurityTest' with: 'ApplicationSecurityTest-HernanMoralesDurand.28'. ].
