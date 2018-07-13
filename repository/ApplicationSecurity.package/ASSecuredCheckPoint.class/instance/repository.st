accessing-repository
repository
	" Answer the receiver's current repository "

	^ repository
		ifNil: [ repository := ASRepository uniqueInstance checkPoint: self; yourself ]