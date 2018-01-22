baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			spec package: 'ApplicationSecurity'.
			spec group: 'Core' with: #('ApplicationSecurity').
			spec group: 'default' with: #('Core') ]
