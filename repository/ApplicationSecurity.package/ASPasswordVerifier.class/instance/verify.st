accessing
verify
	" Answer <true> if both receiver's hashed password matches the stored final password "
	
	^ self finalPasswordHash = self storedFinalPassword