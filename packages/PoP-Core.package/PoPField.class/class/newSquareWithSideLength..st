instance creation
newSquareWithSideLength: aNumberOfTilesPerRow

	^ self basicNew
		tileCount: aNumberOfTilesPerRow;
		initialize;
		yourself
		