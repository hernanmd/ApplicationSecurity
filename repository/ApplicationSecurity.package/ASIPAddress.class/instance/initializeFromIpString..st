initialize-release
initializeFromIpString: aString
	" Private - Set the receiver's address as a ByteArray from aString "
	
	self address: (self byteArrayFromStringIp: aString)