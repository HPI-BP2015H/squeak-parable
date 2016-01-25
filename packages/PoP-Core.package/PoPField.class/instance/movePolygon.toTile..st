polygons
movePolygon: aPolygon toTile: aTile

	aPolygon 
		center: (self centerOfTile: aTile);
		leaveTile; 
		bindToTile: aTile;
		updateMood;
		updateMoodOfNeighbors