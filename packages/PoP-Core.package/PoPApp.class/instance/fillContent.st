initialization
fillContent

	| morphs field1 |
	
	morphs:= OrderedCollection new.
	field1 := (PoPField newSquareWithSideLength: 20 andTileSize: 50).
	morphs add: field1.
	morphs add: (PoPFieldToolbar newForField: field1).
	morphs add: (PoPField newSquareWithSideLength: 5).
	
	self contentFrame addMorph: (AlignmentMorph inAColumn: morphs)

	