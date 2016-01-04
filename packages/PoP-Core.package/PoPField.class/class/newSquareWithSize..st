instance creation
newSquareWithSize: anInteger

	^ self basicNew
		tileCount: anInteger;
		initialize;
		yourself
		