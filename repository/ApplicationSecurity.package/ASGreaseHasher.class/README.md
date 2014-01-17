An ASGreaseHasher is the default hasher used in Grease and uses the SecureHashAlgorithm class, which implements SHA-1 (160-bit (20-byte) hash value) and is represented with an hexadecimal value of 40 digits.

This hasher is known to be vulnerable to attacks since 2005: https://www.schneier.com/blog/archives/2005/02/cryptanalysis_o.html

It is included in the ApplicationSecurity package only for compatibility reasons.


