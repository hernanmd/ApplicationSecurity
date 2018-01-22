versions
version16: spec
	<version: '1.6' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.6'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '2/5/2016 13:35'.
		spec project: 'Nacl' with: '1.4'.
		spec 
			package: 'ApplicationSecurity' with: 'ApplicationSecurity-HernanMoralesDurand.62';
			package: 'ApplicationSecurityTest' with: 'ApplicationSecurityTest-HernanMoralesDurand.29'. ].
