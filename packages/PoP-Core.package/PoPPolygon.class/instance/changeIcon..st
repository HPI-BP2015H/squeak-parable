display
changeIcon: aSymbol
	
	self imageMorph image: 
		((self class polyImages at: aSymbol) scaledToSize: ((self field tileSize)@(self field tileSize) * 0.9))