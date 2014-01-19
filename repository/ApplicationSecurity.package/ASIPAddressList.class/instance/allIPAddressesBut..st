accessing
allIPAddressesBut: aCollection
	" Answer a <Collection> of all IP address except those in aCollection "
	
	^ self allIPAddresses difference: aCollection