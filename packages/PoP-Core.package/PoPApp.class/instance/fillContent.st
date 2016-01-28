initialization
fillContent

	| morphs demoField demoBar|
	
	demoField := (PoPField  newRectangleWithDimensions: 19@19 andTileSize: 30) createPolygons.
	demoBar := self defaultToolbarFor: demoField.

	
	morphs:= OrderedCollection new.
	morphs add: self text1.
	morphs add: self field1.
	morphs add: self text2p1.
	morphs add: self text2p2.
	morphs add: ((AlignmentMorph inARow: {self field2p1. self divisionStrip. self field2p2. self divisionStrip. self field2p3}) borderColor: Color white).
	morphs add: ((AlignmentMorph inARow: {demoField. demoBar}) borderColor: Color white).
	
	self contentFrame addMorph: ((AlignmentMorph inAColumn: morphs) borderColor: Color white)

	