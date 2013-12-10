accessing-private
randomAlgo
	^ randomAlgo
		ifNil: [ randomAlgo := self defaultRandomAlgo ]