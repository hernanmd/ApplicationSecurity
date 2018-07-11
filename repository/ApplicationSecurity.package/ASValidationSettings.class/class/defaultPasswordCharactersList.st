defaults
defaultPasswordCharactersList

	^ Array withAll: #(
		'$0 to: $z' 
		'$A to: $z'
		'$a to: $z'
		'($0 to: $9) , ($A to: $Z) , ($a to: $z)'
		'($0 to: $9) , ($A to: $Z) , ($a to: $z) , #($_ $- $.)'
		)