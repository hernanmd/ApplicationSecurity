baselines
baseline13: spec
	<version: '1.3-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://www.smalltalkhub.com/mc/hernan/ApplicationSecurity/main'.
		spec 
			project: 'Grease' with: [
				spec
					className: #ConfigurationOfGrease;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main/' ];
			project: 'Nacl' with: [
				spec
					className: #ConfigurationOfNacl;
					versionString: #'stable';
					repository: 'http://www.smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main' ].
		spec 
			package: 'ApplicationSecurity' with: [
				spec requires: #('Grease' 'Nacl' ). ];
			package: 'ApplicationSecurityTest' with: [
				spec requires: #('ApplicationSecurity' ). ].
		spec 
			group: 'default' with: #('Core' 'Tests' );
			group: 'Core' with: #('ApplicationSecurity' );
			group: 'Tests' with: #('ApplicationSecurity' 'ApplicationSecurityTest' ). ].
