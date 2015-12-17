as yet unclassified
initialize
	
	super initialize.
	self extent: (fieldCount * PoPField defaultFieldSize) @ (fieldCount * PoPField defaultFieldSize);
		createPolygons