initialization
fillContent

	| morphs |
	
	morphs:= OrderedCollection new.
	morphs add: (PoPField newSquareWithSize: 7).
	morphs add: (PoPField newSquareWithSize: 5).
	
	self contentFrame addMorph: (AlignmentMorph inAColumn: morphs).

	