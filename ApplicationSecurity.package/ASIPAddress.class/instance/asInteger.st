converting
asInteger
	" Answer an Integer representation of ipByipByteArray "

	^ (self address first * 16777216) + (self address second * 65536) + (self address third * 256) + self address fourth.
