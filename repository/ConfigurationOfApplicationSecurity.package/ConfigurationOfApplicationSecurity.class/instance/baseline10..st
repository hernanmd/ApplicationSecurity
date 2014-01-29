baselines
baseline10: spec
    <version: '1.0-baseline'>
    
    spec for: #common do: [
        spec blessing: #baseline.
        spec description: 'First release'.
        spec repository: 'http://www.smalltalkhub.com/mc/hernan/ApplicationSecurity/main'.
        self
		specForGrease: spec;
		specForNacl: spec.
        spec package: 'ApplicationSecurity'		with: [ spec requires: #('Grease' 'Nacl') ].
        spec package: 'ApplicationSecurityTest'	with: [ spec requires: 'ApplicationSecurity' ].
	
	spec
		group: 'default' 	with: #('Core' 'Tests');
		group: 'Core' 		with: #('ApplicationSecurity');
		group: 'Tests' 		with: #('ApplicationSecurity' 'ApplicationSecurityTest') ]
        