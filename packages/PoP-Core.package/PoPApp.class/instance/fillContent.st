initialization
fillContent

	| morphs field1 bar1 |
	
	field1 := (PoPField  newRectangleWithDimensions: 8@9 andTileSize: 70) createPolygons.
	bar1 := (PoPFieldToolbar newForField: field1) 
		addSortButton;
		addResetButton;
		addSliderFor: #minEqualRatio;
		addSliderFor: #maxEqualRatio;
		addSliderFor: #density;
		addSliderFor: #triangleSquareRatio.	
	
	morphs:= OrderedCollection new.
	morphs add: (AlignmentMorph inARow: {field1. bar1}).
	morphs add: (PoPField newRectangleWithDimensions: 20@25 andTileSize: 30) createPolygons.
	morphs add: (PoPField newSquareWithSideLength: 5) createPolygons.
	
	self contentFrame addMorph: (AlignmentMorph inAColumn: morphs)

	