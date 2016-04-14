initialization
fillContent

	| morphs demoField demoBar|
	
	morphs:= OrderedCollection new.
	
	1 to: 5 do: [ :i |
		morphs addAll: {
		self perform: (#text, i) asSymbol.
		self horizontalDivision.
		self perform: (#field, i) asSymbol.
		self horizontalDivision.}].

	demoField := (PoPField  newRectangleWithDimensions: 12@12 andTileSize: 68) createPolygons.
	demoBar := self defaultToolbarFor: demoField.
	morphs add: ((AlignmentMorph inARow: {demoField. demoBar}) borderColor: Color white).
	
	self contentFrame addMorph: (self columnMorphFor: morphs)
	



	