statistics-actions
increaseMachineFailCountFor: aStringIpAddress
	" Private - Increase the count for fails per aMachine "
	
	| failCountforMachine |

	self machineFailCounts at: aStringIpAddress ifAbsentPut: [ 0 ].
	failCountforMachine := (self machineFailCounts at: aStringIpAddress) + 1.
	self validationSettings maxMachineFailCount = failCountforMachine
		ifTrue: [ ASMaxMachineFailCountError signal: aStringIpAddress ]. 
	self machineFailCounts at: aStringIpAddress put: failCountforMachine.
	self increaseCurrentFailCount.
	
