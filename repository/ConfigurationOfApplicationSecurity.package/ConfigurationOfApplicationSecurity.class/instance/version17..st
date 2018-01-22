versions
version17: spec
	<version: '1.7' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.7'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '2/5/2016 15:20'.
		spec project: 'Nacl' with: '1.4'.
		spec 
			package: 'ApplicationSecurity' with: 'ApplicationSecurity-HernanMoralesDurand.62';
			package: 'ApplicationSecurityTest' with: 'ApplicationSecurityTest-HernanMoralesDurand.30'. ].
