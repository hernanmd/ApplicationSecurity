accessing - removing
removeAllUsers
	" Remove all receiver's users "
	
	self repositoryUsers removeAll.
	self updateRepository.