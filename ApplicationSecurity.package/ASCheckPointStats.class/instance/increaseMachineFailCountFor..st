statistics-actions
increaseMachineFailCountFor: peerId
	" Private - Increase the count for fails per peerId "
	
	| failCountforMachine |

	self machineFailCounts at: peerId ifAbsentPut: [ 0 ].
	failCountforMachine := (self machineFailCounts at: peerId) + 1.
	self validationSettings maxMachineFailCount = failCountforMachine
		ifTrue: [ ASMaxMachineFailCountError signal: peerId ]. 
	self machineFailCounts 
			at: peerId 
			put: failCountforMachine.
	self checkPoint updateRepositoryStats.
