accessing-repository
repository
	" Answer the receiver's current repository "

	^ repository
		ifNil: [ repository := ASRepository new checkPoint: self; yourself ]