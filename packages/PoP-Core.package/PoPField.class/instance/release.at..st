as yet unclassified
release: aPolygon at: aTile

	aPolygon resetPosture.
	self addMorph: aPolygon.
	aTile isEmpty
		ifTrue: [self movePolygon: aPolygon toTile: aTile]
		ifFalse: [self movePolygon: aPolygon toTile: aPolygon tile].