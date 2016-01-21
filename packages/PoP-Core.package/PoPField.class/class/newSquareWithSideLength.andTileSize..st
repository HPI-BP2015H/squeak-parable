instance creation
newSquareWithSideLength: numberOfTilesPerRow andTileSize: aNumber

	^ self basicNew
		fieldDimensions: numberOfTilesPerRow asPoint;
		initialize;
		tileSize: aNumber;
		yourself
		