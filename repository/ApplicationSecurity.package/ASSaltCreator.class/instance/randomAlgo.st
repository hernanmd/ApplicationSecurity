accessing
randomAlgo
	^ randomAlgo
		ifNil: [ randomAlgo := self defaultRandomAlgo ]