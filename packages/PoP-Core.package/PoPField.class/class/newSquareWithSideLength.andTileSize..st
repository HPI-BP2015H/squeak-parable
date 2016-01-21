instance creation
newSquareWithSideLength: aNumberOfTilesPerRow andTileSize: aNumber

	^ self basicNew
		tileCount: aNumberOfTilesPerRow;
		initialize;
		tileSize: aNumber;
		yourself
		