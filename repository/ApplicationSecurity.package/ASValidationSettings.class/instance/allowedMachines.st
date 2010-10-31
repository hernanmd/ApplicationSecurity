accessing-machine validation
allowedMachines
	" Responde una Collection con las
	identificaciones de las maquinas permitidas"
	
	^ allowedMachines
		ifNil: [ allowedMachines := Set newFrom: self initializeAllowedMachines ]