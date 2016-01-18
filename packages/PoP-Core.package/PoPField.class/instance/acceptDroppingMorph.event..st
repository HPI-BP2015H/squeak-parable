as yet unclassified
acceptDroppingMorph: aPolygon event: anEvent

	|destinationTile|
	
	aPolygon resetPosture.
	self addMorph: aPolygon.
	destinationTile := (self tileAtGlobalPosition: anEvent position).
	destinationTile isEmpty
		ifTrue: [ self movePolygon: aPolygon toTile: destinationTile]
		ifFalse: [self movePolygon: aPolygon toTile: aPolygon tile].