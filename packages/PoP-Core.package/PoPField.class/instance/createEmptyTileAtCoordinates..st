initialization
createEmptyTileAtCoordinates: aPoint

	| emptyTile |
	
	emptyTile := PoPTile new.
	emptyTile field: self;
	coordinates: aPoint.
	^ emptyTile