Abstract class grouping CheckPoint Pattern behavior as defined in the "Application Security Pattern System" introduced by J. Yoder and J. Barcalow in a 1997 PLoP paper (http://www.idi.ntnu.no/emner/tdt4237/2007/yoder.pdf). 

"A security pattern is a well-understood solution to a recurring security problem, and encourages effective re-use for building in robustness. They are patterns in the sense originally defined by Christopher Alexander, applied to the domain of information security. "

validator	<UserLoginValidator>		To perform validations in the login process. Each checkpoint sends appropiate messages to its validator.