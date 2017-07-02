baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/ApplicationSecurity/main/'.
		spec project: 'Nacl' with: [
				spec
					className: #ConfigurationOfNacl;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ].
		spec 
			package: 'ApplicationSecurity' with: [
				spec requires: #('Nacl' ). ];
			package: 'ApplicationSecurityTest' with: [
				spec requires: #('ApplicationSecurity' ). ]. ].
