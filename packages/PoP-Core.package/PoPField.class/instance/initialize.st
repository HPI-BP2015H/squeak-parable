as yet unclassified
initialize
	
	super initialize.
	self extent: (tileCount * PoPField defaultFieldSize) @ (tileCount * PoPField defaultFieldSize);
		createPolygons