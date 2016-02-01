initialization
fillContent

	| morphs demoField demoBar|
	
	morphs:= OrderedCollection new.
	morphs add: self text1.
	morphs add: self horizontalDivision.
	morphs add: self field1.
	morphs add: self horizontalDivision.
	morphs add: self text2.
	morphs add: self horizontalDivision.
	morphs add: self field2.
	morphs add: self horizontalDivision.
	morphs add: self text3. 
	morphs add: self horizontalDivision.
	morphs add: self field3.	
	morphs add: (self horizontalDivision).
	
	demoField := (PoPField  newRectangleWithDimensions: 12@12 andTileSize: 68) createPolygons.
	demoBar := self defaultToolbarFor: demoField.
	morphs add: ((AlignmentMorph inARow: {demoField. demoBar}) borderColor: Color white).
	
	self contentFrame addMorph: (self columnMorphFor: morphs)
	



	