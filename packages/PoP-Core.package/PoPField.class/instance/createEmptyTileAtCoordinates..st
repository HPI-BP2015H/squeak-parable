initialization
createEmptyTileAtCoordinates: aPoint

	| emptyTile |
	
	emptyTile := PoPTile new.
	emptyTile coordinates: aPoint.
	^ emptyTile