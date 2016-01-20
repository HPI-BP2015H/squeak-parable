as yet unclassified
movePolygon: aPolygon toTile: aTile

	aPolygon 
		center: (self centerOfTile: aTile);
		leaveTile; 
		tile: aTile;
		updateMood.
	aPolygon neighbourPolygons do: [ :polygon | polygon updateMood].