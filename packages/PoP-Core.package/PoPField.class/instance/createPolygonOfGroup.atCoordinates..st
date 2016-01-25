polygons
createPolygonOfGroup: aSymbol atCoordinates: aPoint

	self createPolygonOfGroup: aSymbol atTile: (self tileAt: aPoint)