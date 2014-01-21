accessing
ipToInteger: ipByteArray
	" Answer an Integer representation of ipByipByteArray "

	^ (ipByteArray first * 16777216) + (ipByteArray second * 65536) + (ipByteArray third * 256) + ipByteArray fourth.
