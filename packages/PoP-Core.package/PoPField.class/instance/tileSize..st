accessing
tileSize: anObject

	tileSize := anObject.
	self 
		updateExtent;
		updatePolygons.