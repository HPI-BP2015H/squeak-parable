initialization
createPolygonOfGroup: aSymbol atTile: aTile

	| newPolygon |
	
	newPolygon := (PoPPolygon newOfGroup: aSymbol onField: self).
	self addMorph: newPolygon.
	self polygons add: newPolygon.
	newPolygon
		tile: aTile;
		center: (self centerOfTile: aTile).
