accessing
stats

	^ stats
		ifNil: [ stats := ASCheckPointStats new checkPoint: self; yourself. ]