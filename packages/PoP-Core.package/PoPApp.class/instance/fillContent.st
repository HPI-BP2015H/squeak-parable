initialization
fillContent

	| morphs fieldAndBar1 |
	
	morphs:= OrderedCollection new.
	
	fieldAndBar1 := OrderedCollection new.
	fieldAndBar1 add: (PoPField newSquareWithSideLength: 5) createPolygons.
	fieldAndBar1 add: (PoPFieldToolbar newForField: fieldAndBar1 first) 
		addSortButton addResetButton addMinEqualRatioTextfield addMaxEqualRatioTextfield.
	
	
	morphs add: (AlignmentMorph inARow: fieldAndBar1).
	
	morphs add: (PoPField newRectangleWithDimensions: 20@25 andTileSize: 30) createPolygons.
	morphs add: (PoPField newSquareWithSideLength: 5) createPolygons.
	
	self contentFrame addMorph: (AlignmentMorph inAColumn: morphs)

	