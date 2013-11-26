authentication-testing
isValidPeer: aPeerIdentifier
	" Answer <true> if aPeerIdentifier is accepted in the receiver "
	
	^ (self validationSettings allowedPeers includes: aPeerIdentifier)
		or: [ self stats increaseMachineFailCountFor: aPeerIdentifier.
				 false ]
