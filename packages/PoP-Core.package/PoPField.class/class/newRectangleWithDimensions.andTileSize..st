instance creation
newRectangleWithDimensions: aPoint andTileSize: aNumber

	^ self basicNew
		fieldDimensions: aPoint;
		initialize;
		tileSize: aNumber;
		yourself
		