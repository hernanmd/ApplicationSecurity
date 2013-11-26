statistics-accessing
machineFailCountsAt: ipAddress
	" Answer the count of fails for ipAddress "
	
	^ self machineFailCounts at: ipAddress