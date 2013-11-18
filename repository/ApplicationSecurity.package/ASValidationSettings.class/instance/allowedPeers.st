accessing-machine validation
allowedPeers

	^ legalMachines
		ifNil: [ legalMachines := Set newFrom: self validPeerIdentifiers ]