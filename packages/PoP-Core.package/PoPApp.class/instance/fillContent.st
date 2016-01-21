initialization
fillContent

	| morphs field1 fieldAndBar |
	
	morphs:= OrderedCollection new.
	
	fieldAndBar := OrderedCollection new.
	fieldAndBar add: (PoPField newSquareWithSideLength: 5).
	fieldAndBar add: (PoPFieldToolbar newForField: fieldAndBar first).
	
	morphs add: (AlignmentMorph inARow: fieldAndBar).
	
	field1 := (PoPField newSquareWithSideLength: 20 andTileSize: 50) createPolygons.
	morphs add: field1.
	morphs add: (PoPField newSquareWithSideLength: 5).
	
	self contentFrame addMorph: (AlignmentMorph inAColumn: morphs)

	