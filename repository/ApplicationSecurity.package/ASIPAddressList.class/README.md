For representing IPv4 addresses. This class is not intended to be used for doing subnetting (scaling, allocation, etc.)

ASIPAddressList new denyClassA.
ASIPAddressList new 
	denyClassA;
	denyClassB;
	yourself.
" Deny from classes A, B and C the following address ranges:
	10.0.0.0 - 10.255.255.255
	172.16.0.0 - 172.31.255.255
	192.168.0.0 - 192.168.255.255
	"
ASIPAddressList new denyPrivateIPAddresses.

ASIPAddressList new deny: #('8.8.8.8').
