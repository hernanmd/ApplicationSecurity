versions
version10: spec
    "The name for this version is solely defined by the following pragma:"
    <version: '1.0' imports: #('1.0-baseline') >
    "Baselines are used to define more complex setups for your project.
    If you want to use external projects and have fine-graind control of the dependencies between packages use the #imports: part.
    See the #baseline10: for more details."
    "Using #for:do: with the #common release specifier the following version declaration is valid for all platforms."
    spec for: #common do: [
        spec
            blessing: #release;       
            description: 'Version 1.0 the current stable release';
            author: 'Hernan Morales Durand';
            timestamp: '2013-05-01'.
        spec
		project: 'Grease'					with: #stable;
		project: 'Nacl'						with: #stable;
            package: 'ApplicationSecurity'		with: 'PureCSS-Iliad-HernanMoralesDurand.4';
            package: 'ApplicationSecurity'		with: 'IC-HernanMoralesDurand.122' ].

