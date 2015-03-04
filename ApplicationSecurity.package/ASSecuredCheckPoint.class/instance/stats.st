accessing-statistics
stats

	^ stats
		ifNil: [ stats := ASCheckPointStats new checkPoint: self; yourself. ]