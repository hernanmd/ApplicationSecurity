baselines
baseline03: spec
	<version: '0.3-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/ApplicationSecurity/main/'.
		spec 
			project: 'Nacl' with: [
				spec
					className: #ConfigurationOfNacl;
					versionString: '1.4';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main/' ];
			project: 'PBKDF2' with: [
				spec
					className: #ConfigurationOfPBKDF2;
					versionString: '0.0.6';
					repository: 'http://smalltalkhub.com/mc/UdoSchneider/PBKDF2/main/' ].
		spec 
			package: 'ApplicationSecurity' with: [
				spec requires: #('Nacl' 'PBKDF2' ). ];
			package: 'ApplicationSecurityTest' with: [
				spec requires: #('ApplicationSecurity' ). ]. ].
