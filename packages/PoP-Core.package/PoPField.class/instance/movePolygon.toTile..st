as yet unclassified
movePolygon: aPolygon toTile: aTile

	aTile polygon: aPolygon.
	aPolygon 
		center: (self centerOfTile: aTile);
		leaveTile; 
		tile: aTile;
		updateMood.
	aPolygon neighbourPolygons do: [ :polygon | polygon updateMood].