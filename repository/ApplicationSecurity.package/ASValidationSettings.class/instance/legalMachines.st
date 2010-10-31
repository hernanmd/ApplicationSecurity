accessing-machine validation
legalMachines

	^ legalMachines
		ifNil: [ legalMachines := Set newFrom: self initializeLegalMachines ]