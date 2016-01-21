instance creation
newSquareWithSideLength: numberOfTilesPerRow

	^ self basicNew
		fieldDimensions: numberOfTilesPerRow asPoint;
		initialize;
		yourself
		