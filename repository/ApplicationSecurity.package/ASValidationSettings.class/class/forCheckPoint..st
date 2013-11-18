instance creation
forCheckPoint: aCheckPoint
	" Answer a new instance of the receiver configured with aCheckPoint "

	^ self new
		checkPoint: aCheckPoint;
		yourself