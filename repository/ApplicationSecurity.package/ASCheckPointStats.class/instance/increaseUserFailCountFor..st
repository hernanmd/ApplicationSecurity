statistics-actions
increaseUserFailCountFor: anASUser
	" Private - Increase the receiver's fail count  per anASUser "
	
	| failCountforUser |

	failCountforUser := (self userFailCounts at: anASUser ifAbsentPut: [ 0 ]) + 1.
	(self validationSettings maxUserFailCount = failCountforUser)
		ifTrue: [ ASMaxUserFailCountError signal: anASUser ].
	self userFailCounts
		at: anASUser
		put: failCountforUser.
	self increaseCurrentFailCount.
	self stats addFailCountFor: anASUser.