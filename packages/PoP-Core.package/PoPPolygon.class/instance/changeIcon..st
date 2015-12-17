accessing
changeIcon: aPath

	self image: 
		(ImageReadWriter formFromFileNamed: aPath);
		openInWorld