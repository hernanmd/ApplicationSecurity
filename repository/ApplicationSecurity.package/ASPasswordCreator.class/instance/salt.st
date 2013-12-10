accessing-public
salt
	" Answer a <Association> with the final password hash as key and a hashed random salt as value "
	
	^ self finalPasswordHash -> self hashedSalt