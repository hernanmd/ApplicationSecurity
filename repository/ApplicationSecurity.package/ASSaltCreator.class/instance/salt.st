accessing
salt
	" Answer a <Association> with the final password hash and a hashed random salt "
	
	^ self finalPasswordHash -> self hashedSalt