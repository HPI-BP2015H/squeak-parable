instance creation
newSquareWithSideLength: aNumberOfTilesPerRow andTileSize: aTileSize

	^ self basicNew
		tileCount: aNumberOfTilesPerRow;
		initialize;
		tileSize: aTileSize;
		yourself
		