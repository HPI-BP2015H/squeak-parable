as yet unclassified
changeIcon: aSymbol
	
	self imageMorph image: 
		((self class polyImages at: aSymbol) scaledToSize: self imageExtent)