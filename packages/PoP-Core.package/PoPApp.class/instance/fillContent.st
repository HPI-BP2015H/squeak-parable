initialization
fillContent

	| morphs|
	"
	demoField := (PoPField  newRectangleWithDimensions: 8@9 andTileSize: 70) createPolygons.
	demoBar := self defaultToolbarFor: demoField."

	
	morphs:= OrderedCollection new.
	morphs add: self text1.
	morphs add: self field1.
	
	"morphs add: (AlignmentMorph inARow: {demoField. demoBar})."
	
	self contentFrame addMorph: (AlignmentMorph inAColumn: morphs)

	