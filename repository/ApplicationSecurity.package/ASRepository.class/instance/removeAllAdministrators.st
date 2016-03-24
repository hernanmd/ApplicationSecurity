accessing - removing
removeAllAdministrators
	" Remove all receiver's administrators "
	
	self repositoryAdministrators removeAll.
	self updateRepository.