accessing
ipAddressList
	^ ipAddressList
		ifNil: [ ipAddressList := ASIPAddressList new ]