as yet unclassified
initialize
	
	super initialize.
	self extent: (fieldCount * self class defaultFieldSize) @ (fieldCount * self class defaultFieldSize);
		createPolygons