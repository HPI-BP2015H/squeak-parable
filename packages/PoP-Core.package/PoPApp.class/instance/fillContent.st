initialization
fillContent

	| morphs field1 |
	
	morphs:= OrderedCollection new.
	field1 := (PoPField newSquareWithSize: 7).
	morphs add: field1.
	morphs add: (PoPFieldToolbar newForField: field1).
	morphs add: (PoPField newSquareWithSize: 5).
	
	self contentFrame addMorph: (AlignmentMorph inAColumn: morphs).

	